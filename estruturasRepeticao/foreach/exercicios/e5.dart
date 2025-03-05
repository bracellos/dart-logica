void main() {
  List<String> palavras = ['cachorro', 'gato', 'pássaro'];
  
  palavras.asMap().forEach((indice, valor) {
    print('Índice $indice: $valor');
  });
}
