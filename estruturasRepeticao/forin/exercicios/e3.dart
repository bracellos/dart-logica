void main(List<String> args) {
  Map<String, int> pessoa = {'Ana': 25, 'Bruno': 30, 'Carlos': 22};
  print('\nValores do objeto:');
  for (var valor in pessoa.values) {
    print(valor);
  }
}