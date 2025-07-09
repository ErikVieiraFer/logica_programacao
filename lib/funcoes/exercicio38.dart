//Você foi contratado por uma loja de venda de livros usados na internet e tem que realizar
//a simulação do valor de entrega dos pedidos.

//O seu programa deve solicitar ao vendedor o total a ser pago pelo cliente e qual o
//prazo de entrega desejado (3, 5, 7 ou 10 dias úteis).

//Para cada tipo de entrega, deve ser criada uma nova função que receba o valor
//total pago pelo cliente.

//As entregas disponíveis são as seguintes:

//1 - Entrega em 3 dias úteis (adicionar R$ 25,00 reais ao valor pago pelo cliente),

//2 - Entrega em 5 dias úteis (adicionar R$ 20,00 reais ao valor pago pelo cliente),

//3 - Entrega em 7 dias úteis (adicionar R$ 15,00 reais ao valor pago pelo cliente)

//4 - Entrega em 10 dias úteis (adicionar R$ 10,00 reais ao valor pago pelo cliente).

import 'dart:io';

void main() {
  var valorEntrega;
  print('Escolha quantos dias o prazo de Entrega desejado');
  print('1 - Entrega em 3 dias úteis');
  print('2 - Entrega em 5 dias úteis');
  print('3 - Entrega em 7 dias úteis');
  print('4 - Entrega em 10 dias úteis');

  var escolhaPrazo = int.parse(stdin.readLineSync() as String);
  if (escolhaPrazo == 3) {
    valorEntrega = tres();
  } else if (escolhaPrazo == 5) {
    valorEntrega = cinco();
  } else if (escolhaPrazo == 7) {
    valorEntrega = sete();
  } else if (escolhaPrazo == 10) {
    valorEntrega = dez();
  } else {
    print('Prazo de entrega indisponível!!');
  }

  print('O Valor da entrega será: R\$ $valorEntrega');
}

double tres() {
  var prazo = 25.00;
  return prazo;
}

double cinco() {
  var prazo = 20.00;
  return prazo;
}

double sete() {
  var prazo = 15.00;
  return prazo;
}

double dez() {
  var prazo = 10.00;
  return prazo;
}
