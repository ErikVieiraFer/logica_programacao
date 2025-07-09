import 'dart:io';

void main() {
  var maiorNota = 0;
  var totalNota = 0;

  for (var contador = 1; contador <= 25; contador++) {
    print('Digite a nota dos alunos:');
    var notaLeitura = stdin.readLineSync() as String;
    var nota = int.parse(notaLeitura);

    if (nota > maiorNota) {
      maiorNota = nota;
    }
    totalNota = totalNota + nota;
  }
  print('Relatório do Dia');
  print('Maior nota: $maiorNota');
  print('A média de notas é: ${totalNota / 25}');
  print('Total de notas somadas = $totalNota');
}
