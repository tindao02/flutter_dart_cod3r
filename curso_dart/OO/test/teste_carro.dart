import '../model/carro.dart';

main()
{
  Carro c1 = new Carro(320);

  while(!c1.estaNoLimite())
  {
    print("A velocidade atual é: ${c1.acelerar()}km/h");
  }

  print("\nO carro está no máximo com a velocidade ${c1.velocidadeAtual}km/h");
  while(!c1.estaParado())
  {
    print("A velocidade atual é ${c1.frear()}");
  }

  c1.velocidadeAtual = 6;
  print("\nO carro parou com velocidade ${c1.velocidadeAtual}");
}