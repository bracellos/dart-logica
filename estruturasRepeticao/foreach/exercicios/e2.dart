void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int soma = 0;
  
  numeros.forEach((numero) {
    soma += numero;
  });
  
  print('A soma dos números é: $soma');
}
