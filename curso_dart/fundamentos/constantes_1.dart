import 'dart:io';

main()
{
  // Área da circunferência = PI * raio * raio
  const PI = 3.1415;

  stdout.write("Informe o valor do raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print('O valor digitado foi: ' + area.toString());
}