int executarPor(int quantidade, String Function(String) fn, String valor)
{
  String texto = '';
  for(int i = 0; i < quantidade; i++)
  {
    texto += fn(valor);
  }
  return texto.length;
}

main()
{
  var meu = (String valor )
  {
    print(valor);
    return valor;
  };

  print(executarPor(10, meu, "muito nem "));
}