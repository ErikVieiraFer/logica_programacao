import 'dart:io';

void main() {
  print('Informe a marca de seu celular:');
  var marca = stdin.readLineSync() as String;

  if (marca == "Samsung") {
    print('Fim do Programa');
  } else {
    print('marca invalida');
  }
}
