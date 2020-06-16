main()
{
  var listaCoisas = ['banana', true, 123, 4.56, [1,2,3]];
  print(listaCoisas);

  List<String> frutas = ['banana', 'jaca', 'laranja'];
  frutas.add('melão');
  print(frutas);

  Map<String, double> salarios = 
  {
    'gerente': 19345.78,
    'vendedor': 13567.89,
    'estagiario': 600.00
  };

  print(salarios);

}