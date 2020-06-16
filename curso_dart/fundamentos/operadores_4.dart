import 'dart:io';

main()
{
  print("Está chovendo? (s/N)");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == 's'? true : false;
  print(estaChovendo);
  
  print("Está frio? (s/N)");
  String estaFrio = stdin.readLineSync() == 's' ? "Tá um frio de lascar" : "Quem disso, aqui é um Jequié";
  print(estaFrio);

  print(estaChovendo ? "Azarado" : "Sortudo");
}