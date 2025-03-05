void main() {
  int contador = 0;
  
  for (int i = 1; i <= 100; i++) {
    if (i % 4 == 0) {
      contador++;
    }
  }
  
  print('Existem $contador números divisíveis por 4 entre 1 e 100');
}
