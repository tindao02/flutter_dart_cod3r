main()
{
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Diego Almeida': 4.3,
    'Tindão': 7.2,
    'Lucas Oliveira': 9.9
  };

  for(String nome in notas.keys)
  {
    print("Nome: ${nome}");
  }

  for(double nota in notas.values)
  {
    print("Nota: ${nota}");
  }

  for(String nome in notas.keys)
  {
    print("Nome: ${nome} nota dele ${notas[nome]}");
  }

  for(var registro in notas.entries)
  {
    print("O aluno ${registro.key} tem nota ${registro.value}");
  }
}