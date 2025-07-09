//Crie um programa para ler N números até que a soma dos números seja maior ou igual a 100.

//Só permita que o usuário digite números maiores que 0 na entrada dos dados.

//Apresente a quantidade de números necessários para alcançar a soma maior ou igual a 100.

import 'dart:io';

void main() {
  print('Sistema de numeros iniciados');

  int resultado;

  do {
    print(
        'Digite dois numeros maior que 0 para que executemos a soma deles até totalizar <100:');
    print('Digite o primeiro numero:');
    var numero1Leitura = stdin.readLineSync() as String;
    var numero1 = int.parse(numero1Leitura);
    print('Digite o primeiro numero:');
    var numero2Leitura = stdin.readLineSync() as String;
    var numero2 = int.parse(numero2Leitura);
    resultado = (numero1 + numero2);
  } while (resultado < 100);

  print('O resultado é: $resultado');
}
