//Crie um programa para fidelização de clientes de um restaurante.

//A cada pagamento no restaurante, o valor é armazenado na cartela de fidelização.

//Assim que o cliente completar as 10 posições da cartela, o sistema deve apresentar
//a seguinte mensagem: "Hoje o seu almoço é uma cortesia da casa, Parabéns!".
import 'dart:io';

void main() {
  for (var refeicao = 0; refeicao < 10; refeicao++) {
    print('Em qual refeição o cliente está?');
    var numeroRefeicaoLeitura = stdin.readLineSync() as String;
    var numeroRefeicao = int.parse(numeroRefeicaoLeitura);

    if (numeroRefeicao == 10) {
      print('Hoje o seu almoço é uma cortesia da casa, Parabéns!');
    }
  }
}
