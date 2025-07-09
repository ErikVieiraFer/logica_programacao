//Crie um programa para simular a gratificação de um vendedor de uma loja de carros usados.

//O sistema deve solicitar o salário básico do funcionário e o mês
//que deseja simular o salário com a gratificação.

//A gratificação corresponde a 30% do salário básico do funcionário nos meses de janeiro até maio.

//De junho até novembro a gratificação corresponde a 40% do salário básico.

//Em dezembro, a gratificação equivale a 60% do salário.

//O sistema deve apresentar a gratificação dentro de uma função que receba o salário por parâmetro.

import 'dart:io';

void main() {
  var salarioFinal;

  print('Digite o salário base do funcionário:');
  var salarioBase = double.parse(stdin.readLineSync() as String);
  print('Digite o mês do calculo da gratificação:');
  var mes = stdin.readLineSync() as String;
  if (mes == 'Janeiro') {
    salarioFinal = trinta(salarioBase);
  }
  print('O salário do Funcionário no mês de $mes será: R\$ $salarioFinal');
}

double trinta(salarioBase) {
  var porcentagem = 30;
  var gratificacao = (salarioBase * (porcentagem) / 100);
  var salarioFinal = (salarioBase + gratificacao);
  return salarioFinal;
}
