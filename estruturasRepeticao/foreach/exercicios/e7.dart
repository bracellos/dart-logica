void main() {
  List<String> palavras = ['cachorro', 'gato', 'elefante', 'pássaro', 'peixe'];
  int contador = 0;
  
  palavras.forEach((palavra) {
    if (palavra.length > 5) {
      contador++;
    }
  });
  
  print('Número de palavras com mais de 5 letras: $contador');
}
