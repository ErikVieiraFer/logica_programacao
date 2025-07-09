//Crie um programa para armazenar a velocidade de 6 voltas de um piloto em uma pista de kart.

//Depois de ter armazenado as velocidades, seu programa deve apresentar as velocidades na ordem
//contrária da lida (a última velocidade lida será a primeira a ser exibida, e assim sucessivamente).

import 'dart:io';

void main() {
  List<int> velocidadeVolta = [];

  for (var volta = 0; volta <= 5; volta++) {
    print('Digite a velocidade da volta ${volta + 1}:');
    var velocidadeVoltaLeitura = stdin.readLineSync() as String;
    var velocidade = int.parse(velocidadeVoltaLeitura);

    velocidadeVolta.add(velocidade);
  }
  print('velocidade da volta 6: ${velocidadeVolta[5]}');
  print('velocidade da volta 5: ${velocidadeVolta[4]}');
  print('velocidade da volta 4: ${velocidadeVolta[3]}');
  print('velocidade da volta 3: ${velocidadeVolta[2]}');
  print('velocidade da volta 2: ${velocidadeVolta[1]}');
  print('velocidade da volta 1: ${velocidadeVolta[0]}');
}
