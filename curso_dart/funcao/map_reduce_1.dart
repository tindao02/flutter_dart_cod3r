main()
{
  var alunos = 
  [
    {'nome': 'Jão', 'nota': 9.9},
    {'nome': 'Paulo', 'nota': 8.8},
    {'nome': 'Jefão', 'nota': 6.8},
    {'nome': 'Antoin', 'nota': 1.3},
    {'nome': 'Pedin', 'nota': 8.4},
    {'nome': 'Astolfo', 'nota': 4.6},
    {'nome': 'Gino', 'nota': 3.3}
  ];


  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) quantLetras = (texto) => texto.length;

  var nomes = alunos.map(pegarApenasONome);
  print(nomes);

  var quantidadeLetras = nomes.map(quantLetras);
  print(quantidadeLetras);
}