import 'dart:io';

void main() {
  //Crie um programa que solicite ao usuário o número de bolinhas de gude que estão em um pote de vidro.

//Se o número digitado for igual a 82, apresente a mensagem "Parabéns, você acertou".
//Se o número digitado for menor que 82, apresente a mensagem "Você errou! Existem mais bolinhas do que você digitou".
//Se o número digitado for maior que 82, apresente a mensagem "Você errou! Existem menos bolinhas do que você digitou".
//O programa deve dar 5 oportunidades para que o usuário tente acertar a quantidade correta de bolinhas de gude.

  for (var contador = 1; contador <= 5; contador++) {
    print(
        'Insira o numero do bolinhas que estão no pote de vidro, você tem 5 chances');
    var tentativasLeitura = stdin.readLineSync() as String;
    var tentativas = int.parse(tentativasLeitura);

    if (tentativas == 82) {
      print('Parabéns, você acertou');
      break;
    } else if (tentativas < 82) {
      print('Você errou! Existem mais bolinhas do que você digitou');
    } else if (tentativas > 82) {
      print('Existem menos bolinhas do que você digitou');
    } else {
      print('Programa finalizado, tente novamente!');
    }
  }
}
