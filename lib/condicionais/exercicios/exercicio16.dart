import 'dart:io';

void main() {
  //Descrição da Atividade
  //Crie um programa que verifique se um candidato está apto a tirar a carteira de motorista
  //do tipo D. Os requisitos são:
  //Ter idade maior que 21 anos;
  //Estar habilitado pelo menos dois anos com a carteira B ou um ano com a carteira C;
  //Não ter nenhuma infração nos últimos doze meses.

  print('É maior de 21 anos?');
  var idade = stdin.readLineSync() as String;

  print(
      'Você possui a carteira B a dois anos ou a carteira C a pelo menos dois anos??');
  var carteira = stdin.readLineSync() as String;

  print('Possui alguma infração nos ultimos 12 meses?');
  var multa = stdin.readLineSync() as String;

  if (idade == 'sim' && carteira == 'sim' && multa == 'sim') {
    print('Aprovado!!');
  } else {
    print('Reprovado!');
  }
}
