import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  
  do {
    print('Digite um número positivo (número negativo para parar):');
    numero = int.parse(stdin.readLineSync()!);
    
    if (numero > 0) {
      soma += numero;
    }
  } while (numero >= 0);
  
  print('A soma dos números digitados é: $soma');
}
