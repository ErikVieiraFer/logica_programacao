import 'dart:io';

void main() {
  print('Qual a previsão do tempo?');
  var previsao = stdin.readLineSync() as String;

  print('Você tem prova?');
  var temProva = stdin.readLineSync() as String;

  if (previsao == 'sol' || temProva == 'n') {
    print('Vou pra Praia!!');
  } else {
    print('Não vou pra Praia!');
  }
}
