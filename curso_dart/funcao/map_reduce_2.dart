main()
{
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = 0.0;

  total = notas.reduce(somar);

  print(total);
}

double somar(double a, double b)
{
  return a + b;
}