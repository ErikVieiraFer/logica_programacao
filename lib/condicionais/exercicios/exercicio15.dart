//Crie um programa que solicite ao usuário um peso e uma altura, e apresente na saída o valor do IMC e um dos seguintes indicadores, são eles:

//IMC menor que 18.5 - magreza
//IMC entre 18.5 e 24.9 - normal
//IMC entre 24.9 e 30 - sobrepeso
//IMC maior que 30 - obesidade.
//A fórmula para o cálculo é IMC = peso / (altura * altura).

import 'dart:io';

void main() {
  print('Qual a sua altura?');
  var alturaLeitura = stdin.readLineSync() as String;
  var altura = double.parse(alturaLeitura);

  print('Qual o seu peso?');
  var pesoLeitura = stdin.readLineSync() as String;
  var peso = double.parse(pesoLeitura);

  double imc = (peso / (altura * altura));

  if (imc <= 18.5) {
    print('Seu IMC indica: magreza');
  } else if (imc <= 24.9) {
    print('Seu IMC indica: normal');
  } else if (imc > 30) {
    print('Seu IMC indica: obesidade');
  } else {
    print('Seu IMC indica: sobrepeso');
  }
}
