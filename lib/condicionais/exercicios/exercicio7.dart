import 'dart:io';

void main() {
  print('Escolha um numero de 1 a 10');

  var numeroLeitura = stdin.readLineSync() as String;

  var numero = int.parse(numeroLeitura);

  if (numero == 5) {
    print('Voce acertou!');
  }
}
