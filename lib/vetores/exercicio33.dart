//Crie um programa para armazenar os 6 caracteres da senha do usuário.

//A senha só pode ter as vogais (a, e, i, o e u).

//Depois de armazenar cada vogal em uma posição, seu programa deve realizar a criptografia da senha.

//A lógica da criptografia é: cada letra 'a' deve ser substituída pelo caractere 'z',
//letra 'e' pelo caractere '3', letra 'i' pelo caractere 'l', letra 'o' pelo caractere '0' e letra 'u' pelo caractere $.

//Após criptografar a senha, o programa deve apresentar a senha digitada e a senha criptografada.

import 'dart:io';

void main() {
  List<String> senhaUsuario = [];

  for (var senha = 0; senha < 6; senha++) {
    print('Digite a senha do usuário');
    print('A senha só pode ter conter as vogais (a, e, i, o e u)');
    var senhaDigitada = stdin.readLineSync() as String;

    senhaUsuario.add(senhaDigitada);
  }
}
