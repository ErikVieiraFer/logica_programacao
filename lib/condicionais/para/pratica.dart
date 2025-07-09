import 'dart:io';

void main() {
  // Construir a tabuada de um número
  print('Digite o número que você quer a tabuada');
  var numeroLeitura = stdin.readLineSync() as String;
  var numero = int.parse(numeroLeitura);

  for (var contador = 1; contador <= 10; contador++) {
    var tabuada = contador * numero;
    print('$numero x $contador = $tabuada');
  }
}
