void main() {
  var teatro = [];
  var fileiras = 5;
  var poltronasPorFileira = 6;

  for (var fileira = 0; fileira < fileiras; fileira++) {
    var fileiraTeatro = [];
    for (var poltrona = 0; poltrona < poltronasPorFileira; poltrona++) {
      fileiraTeatro.add(0);
    }
    teatro.add(fileiraTeatro);
  }
  print('Mapa do Teatro');
  print('----------------------------------------');
  print('                # PALCO #               ');
  for (var fileira = 0; fileira < fileiras; fileira++) {
    var fileiraP = '';
    for (var poltrona = 0; poltrona < poltronasPorFileira; poltrona++) {
      fileiraP += 'P($fileira$poltrona): ${teatro[fileira][poltrona]} | ';
    }
    print(fileiraP);
  }
  print('');
  print('             FINAL DO TEATRO            ');
}
