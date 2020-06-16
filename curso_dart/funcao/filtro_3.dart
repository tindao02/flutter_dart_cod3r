List<E> filtrar<E>(List<E> lista, Function(E) fn)
{
  List<E> listaFiltrada = [];

  for(E elemento in lista)
  {
    if(fn(elemento))
    {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main()
{
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;

  print(filtrar(notas, boasNotasFn));
}