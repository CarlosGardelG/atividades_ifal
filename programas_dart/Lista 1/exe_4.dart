//Questão 04: Escreva um programa que leia um número e determine se ele é par ou ímpar.
import 'dart:io';
void main(){
  print ("Digite um número qualquer: ");
  String numQString = stdin.readLineSync ()!;
  int numQ = int.parse(numQString);

  if (numQ % 2 == 0){
    print ("$numQ é um número par!");
  }
  else{
    print ("$numQ é um número impar!");
  }
}