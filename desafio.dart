void main(List<String> args) {
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];
  List<String> familia = [];
  int maiorVinte = 0;
  for (final paciente in pacientes) {
    final array = paciente.split('|');
    if (int.parse(array[1]) > 20) {
      ++maiorVinte;
    }
    if (!familia.contains(array[0].split(' ')[1])) {
      familia.add(array[0].split(' ')[1]);
    }
  }
  print('Maiores de 20 anos : $maiorVinte\n');

  for (final item in familia) {
    print('Familia $item:');
    for (var paciente in pacientes) {
      if (paciente.contains(item)) {
        print('   ${paciente.split('|')[0].split(' ')[0]}');
      }
    }
    print('');
  }
}
