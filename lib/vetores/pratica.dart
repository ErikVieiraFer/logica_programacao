import 'dart:io';

void main() {
// Criar um script que vai registrar o salario de todos os jogadores e o numero da camisa
// Calcular a média salarial do time
// Apresentar os jogadores que estão ganhando acima da média.

  List<int> numeroCamisa = [];
  List<double> salario = [];

  double totalSalario = 0.0;
  double mediaSalario = 0.0;

  for (var jogadores = 0; jogadores < 11; jogadores++) {
    print('Digite o salário do jogador ${jogadores + 1}:');
    var salarioJogadorLeitura = stdin.readLineSync() as String;
    var salarioJogador = double.parse(salarioJogadorLeitura);

    print('Digite a camiseta do ${jogadores + 1}');
    var numeroCamisaLeitura = stdin.readLineSync() as String;
    var numeroCamisaJogador = int.parse(numeroCamisaLeitura);

    numeroCamisa.add(numeroCamisaJogador);
    salario.add(salarioJogador);
    totalSalario = totalSalario + salarioJogador;
  }
  mediaSalario = totalSalario / 11;
  print('A média salarial é : $mediaSalario');

  for (var jogadores = 0; jogadores < 11; jogadores++) {
    if (salario[jogadores] > mediaSalario) {
      print(
          'Salario acima da média: ${salario[jogadores]} Camisa: ${numeroCamisa[jogadores]}');
    }
  }
}
