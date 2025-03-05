import 'dart:io';

void main() {
  print('Digite um número:');
  int numero = int.parse(stdin.readLineSync()!);
  bool primo = true;
  
  for (int i = 2; i <= numero ~/ 2; i++) { // ~/ divisão inteira
    if (numero % i == 0) {
      primo = false;
      break;
    }
  }
  
  if (primo && numero > 1) {
    print('$numero é primo');
  } else {
    print('$numero não é primo');
  }
}
