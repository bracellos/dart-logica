void main(List<String> args) {
  /**
   * O forEach é usado principalmente para iterar sobre coleções (listas, conjuntos, etc.).
   */
  //exemplo 1 - listando as frutas de um list
  List<String> frutas = ["Banana", "Maçã", "Melancia", "Laranja"];

  frutas.forEach((fruta) {
    print("fruta: $fruta");
  });

  //exemplo 2 - imprimindo cada numero de uma lista
  List<int> numeros = [1, 2, 3, 4, 5];
  
  // Usando forEach para imprimir cada número da lista
  numeros.forEach((numero) {
    print(numero);
  });

  //exemplo 3 - forEach para imprimir as chaves e valores do mapa
  Map<String, int> idade = {
    'João': 25,
    'Maria': 30,
    'Carlos': 35,
  };
  
  idade.forEach((nome, idadePessoa) {
    print('$nome tem $idadePessoa anos.');
  });    
}
