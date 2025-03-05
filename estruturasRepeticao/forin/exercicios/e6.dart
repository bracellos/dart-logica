void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];
  int contagemPares = 0;
  
  for (var numero in numeros) {
    if (numero % 2 == 0) {
      contagemPares++;
    }
  }
  print('\nQuantidade de números pares: $contagemPares');
}