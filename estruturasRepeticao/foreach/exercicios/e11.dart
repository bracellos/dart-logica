void main() {
  // Lista de produtos (Map)
  List<Map<String, dynamic>> produtos = [
    {'nome': 'Teclado', 'preco': 150.0, 'estoque': 10},
    {'nome': 'Mouse', 'preco': 80.0, 'estoque': 0},
    {'nome': 'Monitor', 'preco': 1200.0, 'estoque': 5},
    {'nome': 'Fone de Ouvido', 'preco': 200.0, 'estoque': 8},
  ];

  // Exibir produtos originais
  print('Produtos Originais:');
  produtos.forEach((produto) {
    print('${produto['nome']} - R\$${produto['preco']} - Estoque: ${produto['estoque']}');
  });

  // Aplicar aumento de 10% no preço apenas se houver estoque
  List<Map<String, dynamic>> produtosAtualizados = produtos.map((produto) {
    if (produto['estoque'] > 0) {
      return {
        'nome': produto['nome'],
        'preco': (produto['preco'] * 1.10).toStringAsFixed(2), // Aumenta 10% no preço
        'estoque': produto['estoque'],
      };
    }
    return produto; // Se estoque for 0, mantém o produto inalterado
  }).toList();

  // Exibir produtos após o aumento de preço
  print('\nProdutos Após o Aumento de Preço:');
  produtosAtualizados.forEach((produto) {
    print('${produto['nome']} - R\$${produto['preco']} - Estoque: ${produto['estoque']}');
  });
}
