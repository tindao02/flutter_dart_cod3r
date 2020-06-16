import 'produto.dart';

class VendaItem
{
  Produto produto;
  int quantitidade;
  double _preco;

  VendaItem({this.produto, this.quantitidade = 1});

  double get preco
  {
    if((produto != null) && (_preco == null))
    {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco)
  {
    if(novoPreco > 0)
    {
      _preco = novoPreco;
    }
  }

  String toString()
  {
    return ("Produto: ${this.produto}, Quantidade: ${this.quantitidade}, Preço: ${this.preco}");
  }
}