import 'dart:io';

void main() {
  var maiorAltura = 0;

  for (var contador = 1; contador <= 12; contador++) {
    print('Digite a sua altura:');
    var alturaEscolha = stdin.readLineSync() as String;
    var altura = double.parse(alturaEscolha);

    if (altura > 1.90) {
      maiorAltura = maiorAltura + 1;
    }
  }
  print('O numero de atletas maiores de 1.90 foi: $maiorAltura');
}
