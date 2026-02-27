import 'dart:io';

void main() {
  int maiorNumero = 0;
  int quantNumeros = 0;
  
  while (true) {
    print("${quantNumeros+1}° numero: ");
    String numeroInput = stdin.readLineSync()!;
    int numero = int.parse(numeroInput);

    if(numero == -1){
      break;
    }
    
    if(quantNumeros == 0) {
      maiorNumero = numero;
    }else {
      if(maiorNumero < numero) {
        maiorNumero = numero;
      }
    }

    quantNumeros++;
  }

  print("Maior numero da lista: $maiorNumero");
}