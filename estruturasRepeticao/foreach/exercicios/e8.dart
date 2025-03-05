void main() {
  List<Map<String, dynamic>> pessoas = [
    {'nome': 'João', 'idade': 25},
    {'nome': 'Maria', 'idade': 30},
    {'nome': 'Carlos', 'idade': 35},
  ];
  
  pessoas.forEach((pessoa) {
    print('Nome: ${pessoa['nome']}');
  });
}
