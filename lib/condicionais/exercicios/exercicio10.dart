import 'dart:io';

void main() {
  //Altere o (Exercício 3). para que seja solicitada a nota da recuperação, somente se o(a) aluno(a)
  // tiver ficado em recuperação. Em seguida, o programa deve verificar se essa nota da recuperação
  // é maior ou igual a 5.0. Se for, o programa deve mostrar a mensagem "APROVADO(A)", caso contrário
  // deve mostrar a mensagem "REPROVADO(A)".

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

  print('Qual a nota da recuperação?');
  var recuperacaoLeitura = stdin.readLineSync() as String;

  var recuperacao = int.parse(recuperacaoLeitura);

  if (recuperacao >= 5) {
    print('$aluno, você foi APROVADO!');
  } else {
    print('$aluno, você foi REPROVADO');
  }
}
