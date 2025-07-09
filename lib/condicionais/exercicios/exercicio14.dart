import 'dart:io';

void main() {
  //Crie um programa que solicite um número inteiro e apresente se ele é positivo ou negativo.

  print('Informe um numero inteiro');
  var numeroLeitura = stdin.readLineSync() as String;

  var numero = double.parse(numeroLeitura);

  if (numero >= 0) {
    print('O numero $numero é positivo!');
  } else {
    print('O numero $numero é negativo');
  }
}
