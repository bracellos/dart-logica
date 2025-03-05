void main(List<String> args) {
  /**
   * OPERADORES ARITMÉTICOS SÃO AQUELES USADOS PARA REALIZAR OPERAÇÕES MATEMÁTICAS
   * ADIÇÃO +
   * SUBTRAÇÃO -
   * DIVISÃO /
   * MULTIPLICAÇÃO *
   * MÓDULO %
   */
  int v1 = 10; 
  v1 = 2;
  int v2 = 100;
  print(v1 + v2); //adição
  print(v2 - v1); //subtração
  print(v2 / v1); //divisão
  print( v2 ~/ v1); // divisão de inteiros
  print(v1 * v2); //multiplicação
  print(v2 % v1); //resto da divisão ou módulo

  //fazendo operação e atribuindo valor
  // int total = v1 + v2;
  int total = 0;
  double total2 = 0;

  // total = v1 + v2;

  //operação com atribuição
  total += v1; //adiçao com atribuição
  total -= v1; //subtração com atribuição
  total2 /= v1; // divisão com atribuição
  total ~/= v1; //divisão de inteiro com atribuição
  total *= v1; //multiplicação com atribuição
  total %= v1; //módulo com atribuição

  //operador de incremento
  v1++;

  //operador de decremento
  v1--;
}