void main() {
  List<int> numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> letras = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J'];;
  
  numeros.forEach((numero) {
    // Usa o número para acessar a letra correspondente na lista
    print('Número $numero corresponde à letra: ${letras[numero]}');
  });
}
