import 'dart:io';

void main() {
//Crie um programa para uma loja de sucos. O preço de cada suco é R$ 5.50, porém, se o cliente comprar
//mais de 10 sucos, o preço individual passa para R$ 4.50. O programa deve solicitar a quantidade de
//sucos desejados pelo cliente e apresentar o preço final a ser pago.

  print('Quantos sucos o senhor deseja?');
  var sucoLeitura = stdin.readLineSync() as String;

  var sucoQuantidade = int.parse(sucoLeitura);

  if (sucoQuantidade > 10) {
    print(int.parse(sucoLeitura) * 4.5);
  } else {
    (sucoQuantidade <= 10);
    print(int.parse(sucoLeitura) * 5.5);
  }
}
