/*Questão 06: Escreva um programa que leia 02 números e a operação aritmética desejada. Se o usuário digitar:
1. Retornar a soma entre dois números;
2. Retornar à subtração entre dois números;
3. Retornar à multiplicação entre dois números;
4. Retornar a divisão entre dois números;
Obs.: Cada opção deve ser uma função diferente.*/
import 'dart:io';
double soma(double num1, double num2){
  return num1 + num2;
}
double subtracao (double num1, double num2){
  return num1 - num2;
}
double multiplicacao (double num1, double num2){
  return num1 * num2;
}
double divisao (double num1, double num2){
  if (num2 != 0){
    return num1 / num2;
  }
  else{
    print("Erro: divisão por zero não é permitida.");
    return double.infinity;
      }
}
void main(){
  print ("CALCULADORA");
  print ("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão");
  print ("Selecione a opção de operação desejada:");
  int ope = int.parse(stdin.readLineSync()!);
  if (ope == 1){
    print ("\nNúmero 1: ");
    double num1 = double.parse(stdin.readLineSync()!);
    print ("Número 2: ");
    double num2 = double.parse(stdin.readLineSync()!);
    
    print ("O valor da soma entre $num1 e $num2 é: ${soma(num1, num2)}");
  }
  else if (ope == 2){
    print ("\nNúmero 1: ");
    double num1 = double.parse(stdin.readLineSync()!);
    print ("Número 2: ");
    double num2 = double.parse(stdin.readLineSync()!);
    
    print ("O valor da subtração entre $num1 e $num2 é: ${subtracao(num1, num2)}");
  }
  else if (ope == 3){
    print ("\nNúmero 1: ");
    double num1 = double.parse(stdin.readLineSync()!);
    print ("Número 2: ");
    double num2 = double.parse(stdin.readLineSync()!);
    
    print ("O valor da multiplicação entre $num1 e $num2 é: ${multiplicacao(num1, num2)}");
  }
  else if (ope == 4){
    print ("\nNúmero 1: ");
    double num1 = double.parse(stdin.readLineSync()!);
    print ("Número 2: ");
    double num2 = double.parse(stdin.readLineSync()!);
    
    print ("O valor da divisão entre $num1 e $num2 é: ${divisao(num1, num2)}");
  }
  else{
    print("\nERR. Insira valor válido\n");
  }
}