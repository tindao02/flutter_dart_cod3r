main()
{
  var lista = [3, 6, 8.5, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));
  print(segundoElementoV2(lista));
}

Object segundoElementoV1(List lista)
{
  return lista.length >= 2 ? lista[2] : null;
}

E segundoElementoV2<E>(List<E> lista)
{
  return lista.length >= 2 ? lista[2] : null;
}