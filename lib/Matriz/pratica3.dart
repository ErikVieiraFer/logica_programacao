import 'dart:io';

void main() {
/* 
    Continuando o exemplo da venda de ingresso, agora o seu sistema deve solicitar 
    ao usuário qual poltrona ele deseja comprar. 
    O sistema então deve ocultar a poltrona comprada. 
*/
  var teatro = [];
  var fileiras = 7;
  var poltronaPorFileira = 6;

  for (var fileira = 0; fileira < fileiras; fileira++) {
    var fileiraTeatro = [];
    for (var poltrona = 0; poltrona < poltronaPorFileira; poltrona++) {
      fileiraTeatro.add(0);
    }
    teatro.add(fileiraTeatro);
  }
  var comprarMaisIngressos = 'S';

  while (comprarMaisIngressos.toLowerCase() == 's') {
    print(
        'Digite o numero da fileira em que voce dejesa comprar (0 a ${fileiras - 1})');
    var fileiraComprada = int.parse(stdin.readLineSync() as String);

    if (fileiraComprada >= fileiras) {
      print('Fileira não disponível');
      continue;
    }
    print(
        'Digite o numero da poltrona em que voce dejesa comprar (0 a ${poltronaPorFileira - 1})');
    var poltronaComprada = int.parse(stdin.readLineSync() as String);

    if (poltronaComprada >= poltronaPorFileira) {
      print('Poltrona não existe');
      continue;
    }
    if (teatro[fileiraComprada][poltronaComprada] != 0) {
      print('Poltrona já comprada, por favor escolha outra!');
      continue;
    }
    teatro[fileiraComprada][poltronaComprada] = 1;

    print('Compra mais ingressos: (S ou N)');
    comprarMaisIngressos = stdin.readLineSync() as String;
  }
  print('Mapa do Teatro');
  print('----------------------------------------');
  print('                # PALCO #               ');
  for (var fileira = 0; fileira < fileiras; fileira++) {
    var fileiraP = '';
    for (var poltrona = 0; poltrona < poltronaPorFileira; poltrona++) {
      if (teatro[fileira][poltrona] == 1) {
        fileiraP += ('  *****  | ');
      } else {
        fileiraP += 'P($fileira$poltrona): ${teatro[fileira][poltrona]} | ';
      }
    }
    print(fileiraP);
  }
  print('');
  print('             FINAL DO TEATRO            ');
}
