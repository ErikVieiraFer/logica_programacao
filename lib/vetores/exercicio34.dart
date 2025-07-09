//Crie um programa para armazenar o nome do jogador e a quantidade de gols de 11 jogadores de um time.

//Ao finalizar a leitura dos jogadores, o algoritmo deve apresentar na tela o nome e a quantidade
//de gols do artilheiro do time.

import 'dart:io';

void main() {
  List<int> numeroGols = [];
  List<String> nomeJogador = [];
  var artilheiro = 0;

  for (var jogadores = 0; jogadores < 11; jogadores++) {
    print('Digite o nome do ${jogadores + 1}');
    var nomeDoJogador = stdin.readLineSync() as String;

    print('Digite o numero de gols do jogador ${jogadores + 1}:');
    var golsJogadorLeitura = stdin.readLineSync() as String;
    var golsJogador = int.parse(golsJogadorLeitura);

    nomeJogador.add(nomeDoJogador);
    numeroGols.add(golsJogador);

    if (golsJogador > artilheiro) {
      artilheiro == golsJogador;
    }
    print(
        'O jogador Camisa ${nomeJogador[jogadores]} com o total de $artilheiro gols');
  }
}
