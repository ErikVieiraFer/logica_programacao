import 'dart:io';

void main() {
  //Crie um programa que solicite ao usuário a estação do ano desejada, e o sistema deve apresentar
  //o dia que começa a estação, são elas:

  //outono - 20 de março, inverno - 21 junho, primavera - 22 setembro e verão - 21 de dezembro.

  print('Escolha uma estação do ano, e diremos quando ela começa!');
  var estacao = stdin.readLineSync() as String;

  if (estacao == 'outono') {
    print('O outono se inicia em 20 de março');
  } else if (estacao == 'inverno') {
    print('O inverno se inicia em 21 junho');
  } else if (estacao == 'primavera') {
    print('A primavera se inicia em 22 setembro');
  } else if (estacao == 'verao') {
    print('O verão se inicia em 21 de dezembro');
  } else {
    print('Opção não corresponde a uma Estação do Ano');
  }
}
