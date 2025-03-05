void main(List<String> args) {
  
  List<int> numeros = [1, 2, 3, 4, 5];

  int soma = 0;
  for (var numero in numeros) {
    soma += numero;
  }
  print('\nSoma dos elementos: $soma');
}