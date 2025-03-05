void main() {
  int i = 1;
  int soma = 0;
  
  do {
    if (i % 2 == 0) {
      soma += i;
    }
    i++;
  } while (i <= 100);
  
  print('A soma dos números pares de 1 a 100 é: $soma');
}
