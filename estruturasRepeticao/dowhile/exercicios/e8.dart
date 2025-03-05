import 'dart:io';

void main() {
  const senhaCorreta = '1234';
  String senha;
  
  do {
    print('Digite a senha:');
    senha = stdin.readLineSync()!;
    
    if (senha != senhaCorreta) {
      print('Senha incorreta. Tente novamente.');
    }
  } while (senha != senhaCorreta);
  
  print('Senha correta. Acesso permitido!');
}
