import 'dart:io';

void main(List<String> args) {
  int soma = 0;
  for (int i = 0; i < 5; i++) {
    print("Digite um número: ");
    soma += int.parse(stdin.readLineSync()!);
  }

  print("Total: $soma");
}
