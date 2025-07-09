import 'dart:io';

void main() {
  print('Qual a velocidade do usuário?');

  var multaLeitura = stdin.readLineSync() as String;

  var multa = int.parse(multaLeitura);

  if (multa > 80) {
    print('MULTADO');
  } else {
    print('Velocidade permitida!');
  }
}
