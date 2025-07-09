import 'dart:io';

void main() {
  //Crie um programa que solicite ao usuário um número e apresente na tela qual é o dia da semana do
  // respectivo número.

  //Considere que os números fornecidos devem estar no intervalo entre 1 e 7. Considere que 1 é domingo
  //2 é segunda e assim por diante.
  print('Informe um numero de 1 a 7');
  var diaLeitura = stdin.readLineSync() as String;

  var dia = int.parse(diaLeitura);

  if (dia == 1) {
    print('O dia escolhido é Domingo!');
  } else if (dia == 2) {
    print('O dia escolhido é Segunda-Feira!');
  } else if (dia == 3) {
    print('O dia escolhido é Terça-Feira!');
  } else if (dia == 4) {
    print('O dia escolhido é Quarta-Feira!');
  } else if (dia == 5) {
    print('O dia escolhido é Quinta-Feira!');
  } else if (dia == 6) {
    print('O dia escolhido é Sexta-Feira!');
  } else {
    print('O dia escolhido é Sabado!');
  }
}
