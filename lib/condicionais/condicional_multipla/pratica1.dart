import 'dart:io';

void main() {
//Menores de 16 anos não podem votar;
//De 16 anos até 17 anos, o voto é facultativo;
//De 18 anos até 69 anos, o voto é obrigatório;
//Maiores que 70 anos, o voto é facultativo;

  print('Digite a sua idade');
  var idadeLeitura = stdin.readLineSync() as String;
  var idade = int.parse(idadeLeitura);

  if (idade < 16) {
    print('Menores de 16 anos não podem votar');
  } else if (idade == 16) {
    print('De 16 anos até 17 anos, o voto é facultativo');
  } else if (idade > 70) {
    print('Maiores que 70 anos, o voto é facultativo');
  } else if (idade >= 18) {
    print('De 18 anos até 69 anos, o voto é obrigatório');

    {}
  }
}
