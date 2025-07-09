import 'dart:io';

void main() {
//Crie um programa para uma loja de sucos no qual são oferecidos os seguintes sucos: L - Laranja
// M - Morango, A - Acerola e U - Uva.

//O usuário deve informar uma letra e o sistema apresentará o nome do suco e qual a principal
//vitamina que o suco fornece, são elas: laranja vitamina C, morango vitamina A, acerola vitamina C
//e uva vitamina E.

  print(
      'Bem vindo a nossa Loja, por favor escolha uma das nossas opções de sucos, com a sua respectiva letra:');
  print('L - Laranja');
  print('M - Morango');
  print('A - Acerola');
  print('U - Uva');

  var suco = stdin.readLineSync() as String;

  if (suco == 'L') {
    print('O Suco escolhido foi do sabor Laranja');
  } else if (suco == 'M') {
    print('O Suco escolhido foi do sabor Morango');
  } else if (suco == 'A') {
    print('O Suco escolhido foi do sabor Acerola!');
  } else if (suco == 'U') {
    print('O Suco escolhido foi do sabor Uva');
  } else {
    print('Opção não corresponde a um sabor de subo');
  }
}
