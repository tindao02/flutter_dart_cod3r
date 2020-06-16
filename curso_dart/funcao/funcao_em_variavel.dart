main()
{
  int a = 2;

  int Function(int, int) soma1 = somaFn;

  print(soma1(2, 3));
  print(soma1(20, 352));

  int Function(int, int) soma2 = (x, y) 
  {
    return x + y;
  };

  print(soma2(4, 6));


  var soma3 = ([int x = 1, int y = 2])
  {
    return x + y;
  };

  print(soma3(20, 313));
  print(soma3(313));

}

int somaFn(int a, int b)
{
  return a + b;
}