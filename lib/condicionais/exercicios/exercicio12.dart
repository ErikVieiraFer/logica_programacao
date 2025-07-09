import 'dart:io';

void main() {
  //Crie um programa para gerenciar uma fila de atendimento. O programa deve perguntar se a pessoa
  // precisa de atendimento prioritário ou não. Se for respondido "sim", o programa deve mostrar a
  //mensagem "Vá para os caixas 1, 2 e 3". Caso contrário, o programa deve mostrar a mensagem
  //"Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários.

  print('Precisa de atendimento preferêncial?');
  var resposta = stdin.readLineSync() as String;

  if (resposta == 'sim') {
    print('Vá para os caixas 1, 2 e 3');
  } else {
    print('Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários');
  }
}
