main()
{
  int a = 3;
  int b = 4;

  a++;
  print(a);

  a--;
  print(a);

  ++a;
  print(a);

  --a;
  print(a);

  print(++a); //calcula depois imprime
  print(--a);
  print(a++); //imprime e depois calcula
  print(a--); 

  print(a++ == --b);
  print(a == b);
}