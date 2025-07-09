import 'dart:io';

// String enderecoDaLoja = ('Rua das Cruzadas, 10, Campo Verde, Jaguaré-MT, CEP 1213145'); print(enderecoDaLoja); }

void main() {
  var continuacao = 'sim';
  var numeroCliente = 0;
  while (continuacao == 'sim') {
    print('Cliente ou Funcionário?');
    var acesso = stdin.readLineSync() as String;

    switch (acesso) {
      case 'Funcionario' || 'funcionario' || 'Funcionário' || 'funcionário':
        print('Digite o cógido de acesso:');
        {
          var acessoFuncionario = stdin.readLineSync() as String;
          if (acessoFuncionario == 'cuidapetrestrito') {
            print(
                'O cliente comprou ração Ração Royal Canin Indor 7,5kg? Digite S ou N');
            //var racao = stdin.readLineSync() as String;
            print('O cliente solicitou banho e tosa? Digite S ou N.');
            //var banhoTosa = stdin.readLineSync() as String;
            print('O cliente solicitou tosa higienica? Digite S ou N.');
            //var tosaHigienica = stdin.readLineSync() as String;
            print('O cliente solicitou hidratação? Digite S ou N.');
            //var hidratacao = stdin.readLineSync() as String;
            break;
          }

          print('O numero total de cliente foi: $numeroCliente');
        }
      case 'Cliente' || 'cliente':
        print('Qual o seu nome?');
        var nome = stdin.readLineSync();

        print('Prezado(a), $nome Seja muito bem-vindo(a) à nossa loja.');
        print(
            'Ficamos localizados na Rua das Cruzadas, 10, Campo Verde, Jaguaré-MT, CEP 1213145');
        print(
            'Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborador Junior e, para serviços como banho ou tosa, procure o colaborador Neto. Obrigado e esperamos que tenha uma ótima experiência em nossa loja.');

        menu();

        print('Deseja continuar o atendimento?');
        continuacao = stdin.readLineSync() as String;
        numeroCliente++;
      default:
        print('Opção invalida');
        continue;
    }
  }
}

int menu() {
  print('Selecione um item');
  print('1 - Ver ofertas de Produtos!');
  print('2 - Ver ofertas de Serviços!');
  print('3 - Ver ofertas de roupas!');
  print('4 - Promoção I 10% de desconto!');
  print('5 - Promoção II 20% de desconto.!');
  print('10 - Sair');
  var itemLeitura = stdin.readLineSync() as String;
  var item = int.parse(itemLeitura);
  if (item == 1) {
    print(
        'Ração Royal Canin Indor 7,5kg com o valor promocional de R\$ 280,00');
  } else if (item == 2) {
    print('Banho e tosa na promoção pelo preço do banho: R\$ 54,00');
    print('Hidratação de pelo: R\$ 39,99');
    print('Tosa higienica por apenas: R\$ 10,99');
    print('Tingimento dos pelo: por R\$ 55,99');
  } else if (item == 3) {
    print('Roupas em oferta - Capa de chuva R\$59,99');
  } else if (item == 4) {
    print(
        'Compre um saco de 15kg de ração (R\$ 345,99) e ganhe 10% de desconto no banho.');
  } else if (item == 5) {
    print(
        'Compre 1 banho com tosa higienica e hidratação e ganhe 20% de desconto no valor total.');
  }
  return item;
}
