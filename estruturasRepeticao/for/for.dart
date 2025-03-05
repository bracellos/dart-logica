/**
 * O for é usado quando você sabe o número exato de repetições.
 */
void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print("contatem $i");
  }

  //break: Interrompe a execução do loop.
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Sai do loop quando i == 3
    }
    print("Contagem: $i");
  }

  //continue Pula para a próxima iteração.
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // Pula o valor 2
    }
    print("Contagem: $i");
  }

}
