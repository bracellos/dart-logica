void main(List<String> args) {
  Map<String, int> pessoa = {'Ana': 25, 'Bruno': 30, 'Carlos': 22};
  print('\nChaves e valores do objeto:');
  for (var chave in pessoa.keys) {
    print('$chave: ${pessoa[chave]}');
  }
}