//Questão 08: Escreva um programa que leia um conjunto de idades e calcule a média. O programa deve ler as idades até o usuário digitar -1.
import 'dart:io';
void main(){
  int cont = 0, idadePes = 0, Pes = 0;
  while (cont != -1){
    Pes++;
    print ("\nDigite o valor da pessoa $Pes: ");
    int idadePesWHILE = int.parse(stdin.readLineSync()!);
      idadePes = idadePes + idadePesWHILE;

    print ("===Digite '-1' para ver resultado===\n=Digite qualquer número diferente para adicionar mais idades: =");
    cont = int.parse(stdin.readLineSync()!);
  }
  print("\n\nA média da idade das pessoas é de: ${idadePes / Pes} anos");
}