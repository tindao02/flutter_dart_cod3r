main()
{
  // Operadores Aritméticos (binário)
  int a = 7;
  int b = 3;

  int resultado = a + b;
  
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  print(a + b * a - b / a);

  // Operadores Lógicos
  bool fragio = true;
  bool caro = false;

  print("\nOperadores Lógicos".toUpperCase());
  print(fragio);
  print(caro);

  print(fragio && caro);
  print(fragio || caro);
  print(fragio ^ caro);

  print(!fragio);
  print(!!fragio);

}