import 'dart:io';

void main() {
  print('Digite um número:');
  int numero = int.parse(stdin.readLineSync()!);
  
  String numeroStr = numero.toString();
  for (int i = 0; i < numeroStr.length; i++) {
    print(numeroStr[i]);
  }
}
