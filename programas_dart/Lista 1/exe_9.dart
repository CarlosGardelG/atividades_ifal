//Questão 09: Escreva um programa que leia um conjunto de números e determine qual o maior número digitado. O programa deve ler as idades até o usuário digitar -1.
import 'dart:io';
void main(){
  double maiNum = -9999999999999;
  int cont = 0;
  while (cont != -1){
    print ("Digite o valor de um número: ");
    double numWHILE = double.parse(stdin.readLineSync()!);
    if (numWHILE > maiNum){
      maiNum = numWHILE;
    }
    print ("===Digite '-1' para ver resultado===\n=Digite qualquer número diferente para adicionar mais idades: =");
    cont = int.parse(stdin.readLineSync()!);
  }
  print("\nO maior número, da sequência, foi o: $maiNum");
}