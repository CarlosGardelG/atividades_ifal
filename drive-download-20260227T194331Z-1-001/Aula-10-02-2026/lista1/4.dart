import 'dart:io';

void main() {
  print("Digite um numero inteiro: ");
  String numeroInput = stdin.readLineSync()!;
  int numero = int.parse(numeroInput);

  if(numero % 2 == 0) {
    print("O numero $numero é par!");
  } else {
    print("O numero $numero é impar!");
  }
}