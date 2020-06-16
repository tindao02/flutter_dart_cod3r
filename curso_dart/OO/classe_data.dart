class Data
{
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  
  Data.ultimoDiaDoAno(this.ano)
  {
    dia = 31;
    mes = 12;
  }

  String toString()
  {
    return ("${dia}/${mes}/${ano}");
  }

}

main()
{
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 5;
  dataAniversario.ano = 1958;

  Data dataCompra = Data();
  dataCompra.dia = 4;
  dataCompra.mes = 9;
  dataCompra.ano = 2020;

  print("Data Aniversário 01: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("Data Compra 01: ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  
  print('\n');
  print("Data do Aniversário 02: ${dataAniversario.toString()}");
  print("Data da Compra 02: ${dataCompra.toString()}");

  print('\n');
  print("Data do Aniversário 03: ${dataAniversario}");
  print("Data da Compra 03: ${dataCompra}");

  Data dataNascimento = new Data(10, 11, 1220);

  print("\n");
  print("Data Nascimento 01: ${dataNascimento}");

  print("\nData com 01: ${Data.com(ano: 12)}");

  print("\nUltimo dia do ano: ${Data.ultimoDiaDoAno(2020)}");
}