import 'dart:io';

void main() {
  int menorNumero = 0;
  
  for(int i = 0; i < 10; i++) {
    print("${i+1}° numero: ");
    String numeroInput = stdin.readLineSync()!;
    int numero = int.parse(numeroInput);
    
    if(i == 0) {
      menorNumero = numero;
    }else {
      if(menorNumero > numero) {
        menorNumero = numero;
      }
    }
  }

  print("Menor numero da lista: $menorNumero");
}