main()
{
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";
  
  print(n1 + n2);
  print(texto + (n1 + n2).toString());

  var t1 = 'Olá';
  var t2 = ' Dart!';

  print(t1 + t2);

  print('teste se assim pode: ' + n1.toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n1 is int);
  print(n1 is String);
}