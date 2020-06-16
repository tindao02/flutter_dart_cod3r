main()
{
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 23, nome: "Biro-biro");

  imprimirData(ano: 25);
  imprimirData(ano: 25, dia: 16);
}

saudarPessoa({String nome, int idade})
{
  print("Olá ${nome} idade: ${idade}");
}

imprimirData({int dia = 1, int mes = 1, int ano = 1990})
{
  print("${dia}/${mes}/${ano}");
}