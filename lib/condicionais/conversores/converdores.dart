import 'dart:io';

void main() {
  print('Digite a sua idade');

  String idadeInput = stdin.readLineSync() as String;

  print('o valor de seu celular');

  String valorCelularInput = stdin.readLineSync() as String;

  int idade = int.parse(idadeInput) + 10;
  double valorCelular = double.parse(valorCelularInput) - 10.0;

  print("\nApós 10 anos, a sua idade será: $idade anos");
  print("Após uma redução de R\$10, o novo valor do celular é: $valorCelular");
}
