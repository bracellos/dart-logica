import 'dart:io';

void main() {
  int count = 0;
  
  while (true) {
    print('Digite um número (-1 para sair):');
    int numero = int.parse(stdin.readLineSync()!);
    
    if (numero == -1) {
      break;
    }
    
    count++;
  }
  
  print('Você digitou $count números.');
}
