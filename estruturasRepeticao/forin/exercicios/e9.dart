void main(List<String> args) {
   List<int> numeros = [1, 2, 3, 4, 5];

  List<int> invertido = [];
  for (var numero in numeros.reversed) {
    invertido.add(numero);
  }
  print('\nArray invertido: $invertido');
}