//Você foi contratado para desenvolver um sistema de emissão de boletos.

//O cliente deve informar qual o melhor dia para pagamento do boleto.

//Os dias disponíveis são 2, 5 ou 10.
//O sistema deve validar o dia informado pelo cliente e apresentar a mensagem boleto registrado caso o dia seja válido.
//Se o dia for inválido, o sistema deve solicitar um novo dia até que ele seja digitado corretamente.

import 'dart:io';

void main() {
  int dia;

  do {
    print('Os dias disponíveis para pagamento do boleto são 2, 5 ou 10');
    print('Informe qual o melhor dia para pagamento do boleto:');
    var boletoLeitura = stdin.readLineSync() as String;
    dia = int.parse(boletoLeitura);
  } while (dia != 2 || dia != 5 || dia != 10);

  print('Dia válido, boleto registrado para dia $dia');
}
