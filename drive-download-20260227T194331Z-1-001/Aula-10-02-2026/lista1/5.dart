import 'dart:io';

void main() {
  print("Digite o primeiro numero: ");
  String numeroUmInput = stdin.readLineSync()!;
  int numeroUm = int.parse(numeroUmInput);

  print("Digite o segundo numero: ");
  String numeroDoisInput = stdin.readLineSync()!;
  int numeroDois = int.parse(numeroDoisInput);

  if(numeroUm > numeroDois){
    print("Maior numero: $numeroUm");
  } else {
    print("Maior numero: $numeroUm");
  }
}