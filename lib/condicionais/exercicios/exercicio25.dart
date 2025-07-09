import 'dart:io';

void main() {
//Crie um programa para ler 10 números e no final da leitura
//de todos os números apresente quantos números lidos foram maiores que 50.

  var valorMaior = 0;

  for (var contador = 1; contador <= 10; contador++) {
    print('Escolha um numero:');
    var numeroLeitura = stdin.readLineSync() as String;
    var numero = int.parse(numeroLeitura);
    if (numero > 50) {
      valorMaior = valorMaior + 1;
    }
  }
  print('Os numeros escolhidos acima de 50 foram: $valorMaior');
}
