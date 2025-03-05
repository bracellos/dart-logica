/**
 * O while é usado quando você não sabe exatamente quantas vezes o código será repetido, mas tem uma condição que controla o loop.
 */
void main(List<String> args) {
  int contador = 0;

  while (contador < 10) {
    print("contagem $contador");

    contador++;
  }

  //exemplo 2 - exibir numeros pares de 0 a 20
  int i = 0;
  while (i <= 20) {
    print(i);
    i += 2; // Incrementa de 2 em 2
  }

  //exemplo 3 - iterando sobre coleções

  List<String> nomes = ["Alice", "Bruno", "Carlos", "Diana", "Eduardo"];

  int i = 0;
  while (i < nomes.length) {
    print("nome ${nomes[i]}");
    i++;
  }
}
