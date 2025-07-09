import 'dart:io';

void main() {
//Crie um programa para calcular e informar se compensa mais abastecer um automóvel com gasolina
// ou com etanol. O programa deve solicitar ao usuário o preço da gasolina e, em seguida, o preço
// do etanol. Depois efetuar a divisão do preço do etanol pelo preço da gasolina. Se o resultado
//for maior ou igual a 0.7, o programa deve apresentar a mensagem "Compensa abastecer com gasolina".
// Caso contrário, o programa deve apresentar a mensagem "Compensa abastecer com etanol."
  print('Qual o preço do etanol?');
  var etanolLeitura = stdin.readLineSync() as String;

  print('Qual o preço da gasolina?');
  var gasolinalLeitura = stdin.readLineSync() as String;

  var etanol = double.parse(etanolLeitura);
  var gasolina = double.parse(gasolinalLeitura);

  var combustivel = (etanol / gasolina);

  if (combustivel >= 0.7) {
    print('Compensa abastecer com gasolina.');
  } else {
    print('Compensa abastecer com etanol');
  }
}
