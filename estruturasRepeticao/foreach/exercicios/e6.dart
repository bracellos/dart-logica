void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8];
  
  numeros.forEach((numero) {
    if (numero % 2 == 0) {
      print(numero);
    }
  });
}
