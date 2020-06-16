import 'dart:math';
main()
{
  var nota = Random().nextInt(11);

  if(nota >= 7)
  {
    print("Aprovado, nota: " + nota.toString());
  }
  else if((nota >= 5))
  {
    print("Recuperação descarado, nota: " + nota.toString());
  }
  else
  {
    print("Vai é estudar aqui novamente, fi de uma égua desse, nota: " + nota.toString());
  }
}