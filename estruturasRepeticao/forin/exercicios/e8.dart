void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5];
  int elementoProcurado = 3;
  bool contemElemento = numeros.contains(elementoProcurado);
  print('\nA lista contém o número $elementoProcurado? $contemElemento');

}