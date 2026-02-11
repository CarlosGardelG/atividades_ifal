//Questão 07: Escreva um programa que leia 10 números e determine qual o menor número digitado.
import 'dart:io';
void main (){
  int menorNum = 0;
  for (int i = 0; i < 10; i++){
    print ("Digite o valor do ${i + 1}° número: ");
    String numiString = stdin.readLineSync ()!;
    int numi = int.parse(numiString);

    if (numi < menorNum){
          menorNum = numi;
    }
  }
  print ("O menor número dentre os 10 é o: $menorNum");
}