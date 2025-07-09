import 'dart:io';

void main() {
  // Crie um programa que solicite o tamanho de uma blusa (P, M e G)
  // e apresente o tamanho da blusa solicitada. (P: 0.46 X 0.55 - M: 0.51 X 0.56 - G: 0.52 X 0.58)
  print('Escolha um tamanho de blusa (P, M, G):');
  var roupa = stdin.readLineSync() as String;

  switch (roupa) {
    case 'P':
      print('P: 0.46 X 0.55');
      break;
    case 'M':
      print('M: 0.51 X 0.56');
      break;
    case 'G':
      print('G: 0.52 X 0.58');
      break;
    default:
      print('Tamanho Inválido!!');
  }
}
