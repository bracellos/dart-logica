void main() {
  int soma = 0;
  
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      soma += i;
    }
  }
  
  print('A soma dos números pares de 1 a 50 é $soma');
}
