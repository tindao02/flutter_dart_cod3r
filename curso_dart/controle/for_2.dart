main()
{
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for( int i = 0; i < notas.length; i++)
  {
    print("Nota do aluno ${i+1}º foi: ${notas[i]}");
  }

  //FOR IN
  for ( var nota in notas)
  {
    print("Nota do aluno foi: ${nota}");
  }
}