//Questão 05: Escreva um programa que leia 02 números e determine qual o maior número digitado.
import 'dart:io';
void main(){
  print ("Digite um número qualquer: ");
  String num1String = stdin.readLineSync()!;
  int num1 = int.parse(num1String);

  print ("Digite um segundo número qualquer: ");
  String num2String = stdin.readLineSync()!;
  int num2 = int.parse(num2String);

  if (num1 > num2){
    print ("$num1 > $num2, logo $num1 é o maior número");
  }
  else if (num2 > num1){
    print ("$num2 > $num1, logo $num2 é o maior número");
  }
  else{
    print ("$num1 = $num2, logo os números são iguais");
  }
}