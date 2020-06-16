import 'dart:math';

main()
{
  int n1 = numeroAleatorio(100);
  print(n1);

  print(numeroAleatorio());

  imprimirData(15);
  imprimirData(25, 10);
  imprimirData(13, 19, 1988);
}

int numeroAleatorio([int max = 25])
{
  return Random().nextInt(max);
}

imprimirData(int dia, [int mes = 1, int ano = 1970])
{
  print('$dia/$mes/$ano');
}