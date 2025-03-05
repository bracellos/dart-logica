void main() {
  List<int> numeros = [-1, 2, -3, 4, 5];
  int soma = 0;
  
  numeros.forEach((numero) {
    if (numero > 0) {
      soma += numero;
    }
  });
  
  print('A soma dos números positivos é: $soma');
}
