import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main()
{
  var venda = Venda(
    cliente: Cliente(
      cpf: '123',
      nome: 'Tindao'
    ),
    itens:<VendaItem>[
      VendaItem(
        quantitidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lápis Preto',
          preco: 6.00,
          desconto: 0.50
        )
      ),
      VendaItem(
        quantitidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25
        )
      ),
      VendaItem(
        quantitidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5
        )
      )
    ]
  );

  print(venda.cliente);
  print(venda.itens);
  print("O primeiro Produto foi: ${venda.itens[0].produto.nome}");
  print("Valor Total: ${venda.valorTotal}");
}