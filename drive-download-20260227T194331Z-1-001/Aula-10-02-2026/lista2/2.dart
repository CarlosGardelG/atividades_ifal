import 'dart:io';

String verificarParidade(int numero) {
  if(numero % 2 == 0) {
    return "O numero $numero é par!";
  } else {
    return "O numero $numero é impar!";
  }
}

void main() {
  print("Digite um numero inteiro: ");
  String numeroInput = stdin.readLineSync()!;
  int numero = int.parse(numeroInput);

  print(verificarParidade(numero));
}
