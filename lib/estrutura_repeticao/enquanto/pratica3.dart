import 'dart:io';
// Escreva um algoritmo que simule um radar em uma rodovia.
//
// A entrada das velocidades deve ser informada via teclado.
//
// Os veículos que passarem com a velocidade acima de 120 km/h devem ser multados.
//
// No final do algoritmo, deve-se apresentar a quantidade de veículos com a velocidade medida e a quantidade
// de veículos multados.

void main() {
  var radar = 'sim';
  var totalVeiculos = 0;
  var multas = 0;
  var velocidadeMedia = 0;

  while (radar == 'sim') {
    print('Digite a velocidade do Usuário');
    var velocidadeUsuarioLeitura = stdin.readLineSync() as String;
    var velocidadeUsuario = int.parse(velocidadeUsuarioLeitura);
    totalVeiculos++;
    if (velocidadeUsuario > 120) {
      multas = multas + 1;
    } else if (velocidadeUsuario <= 120) {
      velocidadeMedia = velocidadeMedia + 1;
    }
    print('Outro veículo passou pelo radar?');
    radar = stdin.readLineSync() as String;
  }
  print('Vamos ao relatório do radar:');
  print('O numero de veículos multador foi: $multas');
  print(
      'O numero de veículos em velocidade em velocidade média foi: $velocidadeMedia');
  print('O numero total de veículos foi: $totalVeiculos');
}
