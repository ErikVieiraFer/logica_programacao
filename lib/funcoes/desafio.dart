// crie um programa que vai calcular o valor total de uma compra de um Biscoito(bolacha)
// caso o cliente compre + que 10 Biscoito(bolacha) aplique 10% de desconto no valor do Biscoito(bolacha)
// ----------------------------------------

// Step 1
// Crie um menu para o usuário escolher 2 tipos de bolachas
// 1 - Sem Recheio
// 2 - Recheada

// Step 2
// Após isso solicite o usuário a quantidade de bolachas que ele gostaria

import 'dart:io';

void main() {
  var valorDaBolacha;

  print('Escolha qual o tipo de bolacha desejada:');
  print('1 - Sem Recheio');
  print('2 - Recheada');
  var escolhaBolacha = double.parse(stdin.readLineSync() as String);
  if (escolhaBolacha == 1) {
    valorDaBolacha = 4.50;
  }
  if (escolhaBolacha == 2) {
    valorDaBolacha = 5.5;
  }

  print('Digite a Quantidade escolhida');
  var quantidade = int.parse(stdin.readLineSync() as String);

  // ???? valor Total
  var valorTotal = calcularPrecoBiscoito(quantidade, valorDaBolacha);
  print("Valor total da Compra: $valorTotal");
}

double calcularPrecoBiscoito(int quantidade, double valorDaBolacha) {
  if (quantidade > 10) {
    valorDaBolacha = valorDaBolacha * 0.9;
    print(
        'Aplicado o desconto de 10% e o valor do biscoito ficou por $valorDaBolacha');
  }
  return valorDaBolacha * quantidade;
}
