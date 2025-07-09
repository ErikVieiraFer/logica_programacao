import 'dart:io';

void main() {
  print('Digite um numero');
  var numeroLeitura1 = stdin.readLineSync() as String;

  print('Digite outro numero');
  var numeroLeitura2 = stdin.readLineSync() as String;

  var numero1 = int.parse(numeroLeitura1);
  var numero2 = int.parse(numeroLeitura2);

  if (numero1 > numero2) {
    print('numero 1 maior');
  } else if (numero1 < numero2) {
    print('Numero 2 maior');
  } else {
    print('Numeros iguais!');
  }
}
