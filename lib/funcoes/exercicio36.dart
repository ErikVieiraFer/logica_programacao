//Crie um programa para uma calculadora.
//Cada uma das operações deve ser uma função específica.
// O resultado da operação deve ser exibido dentro da função.

import 'dart:io';

void main() {
  escolha1();
  escolha2();
  print('Escolha a funcão a ser utilizada: (+)(-)(*)(/)');
  var funcao = stdin.readLineSync() as String;

  var somaNum = soma();
  var subNum = sub();
  var multNum = mult();
  var divNum = div();
  switch (funcao) {
    case '+':
      print('O resultado é $somaNum');
      break;
    case '-':
      print('O resultado é $subNum');
      break;
    case '*':
      print('O resultado é $multNum');
      break;
    case '/':
      print('O resultado é $divNum');
      break;
  }
  print('fim do programa!');
}

double escolha1() {
  print('Escolha o primeiro numero da operação');
  var numeroUm = double.parse(stdin.readLineSync() as String);
  return numeroUm;
}

double escolha2() {
  print('Escolha o segundo numero da operação');
  var numeroDois = double.parse(stdin.readLineSync() as String);
  return numeroDois;
}

double soma() {
  var num1 = escolha1();
  var num2 = escolha2();

  var resultado = num1 + num2;

  return resultado;
}

double sub() {
  var num1 = escolha1();
  var num2 = escolha2();

  var resultado = num1 - num2;

  return resultado;
}

double div() {
  var num1 = escolha1();
  var num2 = escolha2();

  var resultado = num1 / num2;

  return resultado;
}

double mult() {
  var num1 = escolha1();
  var num2 = escolha2();

  var resultado = num1 * num2;

  return resultado;
}
