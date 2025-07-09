import 'dart:io';

void main() {
//Crie um programa que solicite o nome, a nota 1 e a nota 2 de um(a) aluno(a).
// Em seguida, o programa deve calcular a média aritmética e, se o(a) aluno(a) ficar com nota
//maior ou igual a 6.0, o programa deve mostrar a mensagem "APROVADO(A)".
// Se a nota for menor que 6.0, o programa deve apresentar a mensagem "EM RECUPERAÇÃO".

  print('Qual seu nome?');
  var aluno = stdin.readLineSync() as String;

  print('Qual a primeira nota obtida?');
  var primeiraNotaLeitura = stdin.readLineSync() as String;

  print('Qual a segunda nota obtida?');
  var segundaNotaLeitura = stdin.readLineSync() as String;

  var notaum = int.parse(primeiraNotaLeitura);
  var notadois = int.parse(segundaNotaLeitura);

  double notatotal = (notaum + notadois) / 2;

  if (notatotal >= 6) {
    print('$aluno, você foi APROVADO!');
  } else {
    print('$aluno, você foi REPROVADO');
  }
}
