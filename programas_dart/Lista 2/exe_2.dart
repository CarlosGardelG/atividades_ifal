//Questão 02: Escreva um programa com uma função que receba um número e determine se esse número é par ou ímpar.
import 'dart:io';
bool numpOUimp(int numFUN){
  if (numFUN % 2 == 0){
    return true;
  }
  else{
    return false;
  }
}
void main(){
  print ("Digite um número qualquer: ");
  int numQ = int.parse(stdin.readLineSync()!);
  
  bool num = numpOUimp(numQ);
  if (num == true){
    print("\nDe acordo com a função, o número $numQ recebeu valor $num. Portanto, $numQ é par!");
  }
  else if (num == false){
    print("\nDe acordo com a função, o número $numQ recebeu valor $num. Portanto, $numQ é impar!");
  }
}