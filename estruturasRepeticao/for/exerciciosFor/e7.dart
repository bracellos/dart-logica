import 'dart:io';

void main(List<String> args) {
  print("Informe um número que deseja obter o fatorial: ");
  int numFatorial = int.parse(stdin.readLineSync()!);
  int resultadoFatorial = 1;

  for (int i = numFatorial; i > 1; i--) {
    resultadoFatorial *= i;
  }

  print("O fatorial de $numFatorial é $resultadoFatorial");
}

/**
 * O fatorial de um número é o resultado da multiplicação desse número por todos os seus antecessores maiores que zero
 */