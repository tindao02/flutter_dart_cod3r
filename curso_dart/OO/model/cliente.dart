class Cliente
{
  String nome;
  String cpf;

  Cliente({this.nome, this.cpf});

  String toString()
  {
    return("Nome: ${this.nome}, CPF: ${this.cpf}");
  }
}