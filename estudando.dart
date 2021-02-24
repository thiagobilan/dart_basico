void main() {
/*Crie uma variável com o nome Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon
Imprima a quantidade de caracteres que tem nessa variável
​*/

  String name =
      'Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon';
  print(name.length);
  print('\n----------------------------------------------\n');
  /*Construa uma lista com 10 nomes.
Imprima na tela cada nome com a frase: Seja bem vindo NOME*/

  List<String> names = [
    'Thiago',
    'Andreza',
    'Rodrigo',
    'Gabriela',
    'Yohann',
    'Gilson',
    'Dione',
    'Andreia',
    'Andre',
    'Assis'
  ];
  for (final name in names) {
    print('Seja bem vindo $name');
  }
  print('\n----------------------------------------------\n');
  /*Crie uma variável com o nome Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon
Imprima a quantidade de nomes que essa variavel tem.Crie uma variável com o nome Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon
Imprima a quantidade de nomes que essa variavel tem.*/

  List<String> listName = name.split(' ');
  print(listName.length);
  print('\n----------------------------------------------\n');
  /*void main() {
    List paciente = [
        'Rodrigo Rahman|35',
        'Guilheme Rahman|10',
        'João Rahman|20',
        'Joaquin Rahman|25',
        'Luan Rahman|23'
    ];
}
Dado a lista acima faça:
Imprima a lista acima na tela com o nome e a idade de cada paciente ex:
Rodrigo Rahman tem 35 anos*/
  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23'
  ];
  for (final value in paciente) {
    var array = (value as String).split('|');
    print('${array[0]} tem ${array[1]} anos');
  }

  print('\n----------------------------------------------\n');
  /*Exercício 5:
void main() {
    List paciente = [
        'Rodrigo Rahman|35',
        'Guilheme Rahman|10',
        'João Rahman|20',
        'Joaquin Rahman|25',
        'Luan Rahman|23',
    ];
}
Dado a lista acima faça:
Remova os 2 ultimo paciente da lista
Imprima a lista acima na tela com o nome e a idade de cada paciente ex:
Rodrigo Rahman tem 35 anos*/

  paciente.removeRange(paciente.length - 2, paciente.length);
  for (final value in paciente) {
    var array = (value as String).split('|');
    print('${array[0]} tem ${array[1]} anos');
  }

  print('\n----------------------------------------------\n');

  /*Exercício 6:
void main() {
    List paciente = [
        'Rodrigo Rahman|35',
        'Guilheme Rahman|10',
        'João Rahman|17',
        'Joaquin Rahman|28',
        'Luan Rahman|23',
    ];
}
Dado a lista acima faça:
Remova da lista os pacientes que são menor de idade.
Imprima a lista acima na tela com o nome e a idade de cada paciente ex:
Rodrigo Rahman tem 35 anos*/
  List paciente2 = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|17',
    'Joaquin Rahman|28',
    'Luan Rahman|23',
  ];
  paciente2.removeWhere(
      (element) => int.parse((element as String).split('|')[1]) < 18);

  for (final value in paciente2) {
    var array = (value as String).split('|');
    print('${array[0]} tem ${array[1]} anos');
  }

  print('\n----------------------------------------------\n');
}
