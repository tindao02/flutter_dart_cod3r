import 'dart:math';

void executar(Function fnPar, Function fnImpar)
{
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main()
{
  var minhaFnPar = () => print("Par");
  var minhaFnImpar = () => print("impar");

  executar(minhaFnPar, minhaFnImpar);
}