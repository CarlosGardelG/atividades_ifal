import 'dart:io';

void main() {
  int totalPares = 0;
  int count = 0;

  while (true) {
    print("${count+1}° Numero: ");
    String numeroInput = stdin.readLineSync()!;
    int numero = int.parse(numeroInput);

    if(numero == -1) {
      break;
    }

    if(numero % 2 == 0){
      totalPares += 1;
      
    }

    count++;
  }

  print("Total de pares nos numeros ditos: $totalPares");
}