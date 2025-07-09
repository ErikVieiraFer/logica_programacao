import 'dart:io';

void main() {
  //Crie um programa que solicite ao usuário um número
  //entre 1 e 12 e apresente na tela o mês correspondente.

  print('Escolha um numero entre 1 e 12:');

  print('1 - Janeiro');
  print('2 - Fevereiro');
  print('3 - Março');
  print('4 - Abril');
  print('5 - Maio');
  print('6 - Junho');
  print('7 - Julho');
  print('8 - Agosto');
  print('9 - Setembro');
  print('10 - Outubro');
  print('11 - Novembro');
  print('12 - Dezembro');

  var mesLeitura = stdin.readLineSync() as String;
  var mes = int.parse(mesLeitura);

  switch (mes) {
    case 1:
      print('Janeiro');
      break;
    case 2:
      print('Fevereiro');
      break;
    case 3:
      print('Março');
      break;
    case 4:
      print('Abril');
      break;
    case 5:
      print('Maio');
      break;
    case 6:
      print('Junho');
      break;
    case 7:
      break;
    case 8:
      print('Agosto');
      break;
    case 9:
      print('Setembro');
      break;
    case 10:
      print('Outubro');
      break;
    case 11:
      print('Novembro');
      break;
    case 12:
      print('Dezembro');
      break;
    default:
      print('Numero Inválido!');
  }
}
