//Crie um programa que solicite uma letra e no final diga se ela é vogal ou não.
//Esse programa deve utilizar uma função que retorne o resultado para o programa principal.
//A mensagem final deve ser exibida então no programa principal.

import 'dart:io';

void main() {
  var escolhaDoUsuario = escolha();
  if (escolhaDoUsuario == 'A') {
    print('A letra escolhida é uma vogal');
  } else if (escolhaDoUsuario == 'E') {
    print('A letra escolhida é uma vogal');
  } else if (escolhaDoUsuario == 'I') {
    print('A letra escolhida é uma vogal');
  } else if (escolhaDoUsuario == 'O') {
    print('A letra escolhida é uma vogal');
  } else if (escolhaDoUsuario == 'U') {
    print('A letra escolhida é uma vogal');
  } else {
    print('A letra escolhida não é uma vogal');
  }
}

String escolha() {
  print('Escolha uma letra do Alfabeto e direto se é ou não vogal');
  var letraEscolhida = stdin.readLineSync() as String;
  return letraEscolhida;
}
