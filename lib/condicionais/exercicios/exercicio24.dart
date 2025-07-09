import 'dart:io';

void main() {
  //Crie um programa que solicite 5 números e apresente na tela a soma de todos os números.

  var totalValor = 0;

  for (var contador = 1; contador <= 5; contador++) {
    print('Esolha um numero inteiro:');
    var escolhaLeitura = stdin.readLineSync() as String;
    var escolha = int.parse(escolhaLeitura);
    totalValor = totalValor + escolha;
  }
  print('A soma de todos os numeros é: $totalValor');
}
