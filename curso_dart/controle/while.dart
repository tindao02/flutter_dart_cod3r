import 'dart:io';

main()
{
  var digitado = '';
  int a = 0;

  while(digitado != "sair")
  {
    print(a);
    a++;
    print("Digite algo ou sair: ");
    digitado = stdin.readLineSync();
  }
  print("Essa porra saiu");



  do
  {
    print(a);
    a++;

    print("Digite algo ou sair do dowile: ");
    digitado = stdin.readLineSync();
  }while(digitado != "sair");
}