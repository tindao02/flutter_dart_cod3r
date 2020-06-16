import 'dart:math';

main()
{
  var nota = Random().nextInt(11);
print("Nota Sorteada: ${nota}");

switch(nota)
{
  case 1: 
  print(6);
  break;

  case 2: 
  print(2);
  break;

  case 3: 
  print(3);
  break;

  case 4:
  case 5:
  case 6:
    print("de 4 a 6");
    break;

  default: print("Fim");
}
  
}