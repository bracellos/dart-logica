void main(List<String> args) {
  for (int i = 2; i <= 50; i++) {
    bool primo = true;
    for (int j = 2; j * j <= i; j++) { //se a raiz de j for menor que i
      // print("raiz: ${j * j} i: $i");
      if (i % j == 0) { //verifica se i é divisivel por j Se o resultado for 0, significa que i é divisível por j (ou seja, i não é primo).
        print("$i nao é primo");
        primo = false;
        break;
      }
    }
    if (primo) { //se o numero for primo imprime
      print(i);
    }
  }
}
