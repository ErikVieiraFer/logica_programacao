import 'dart:io';

void main() {
  print('Escolha uma Letra do Alfabeto em caixa alta');

  var letraLeitura = stdin.readLineSync() as String;

  switch (letraLeitura) {
    case 'A' || 'E' || 'I' || 'O' || 'U':
      print('Você escolheu uma Vogal');
      break;
    case 'B' ||
          'C' ||
          'D' ||
          'F' ||
          'G' ||
          'H' ||
          'J' ||
          'K' ||
          'L' ||
          'M' ||
          'N' ||
          'P' ||
          'Q' ||
          'R' ||
          'S' ||
          'T' ||
          'V' ||
          'W' ||
          'X' ||
          'Y' ||
          'Z':
      print('Você escolheu uma Consoante!');
      break;
    default:
      print('Letra Invalida');
  }
}
