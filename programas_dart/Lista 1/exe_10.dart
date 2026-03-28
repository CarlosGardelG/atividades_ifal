//Questão 10: Escreva um programa que leia um conjunto de números e determine quantos números pares foram digitados. O programa deve ler as idades até o usuário digitar -1.
import "dart:io";
void main(){
  int cont = 0, quantPar = 0, quantTtl = 0;
  while (cont != -1){
    quantTtl++;
    print("Digite o valor de um número qualquer: ");
    double numWHILE = double.parse(stdin.readLineSync()!);
    if (numWHILE % 2 == 0){
      quantPar++;
    }
    print("===Digite '-1' para ver o resultado===\nDigite outro número qualquer para digitar mais número");
    cont = int.parse(stdin.readLineSync()!);
  }
  print("Dos $quantTtl números, $quantPar eram pares e ${quantTtl - quantPar} eram impares");
}