//Questão 01: Escreva um programa com uma função que calcule a idade do usuário. Para isso, o programa deve ler o ano de nascimento, o ano atual e depois mostrar a idade. Obs: O ano deve ser informado no formato AAAA (ex.: 1980).
import 'dart:io';
int calcularIdade (int anoNasc2, int anoAtu2){
  return anoAtu2 - anoNasc2;
}
void main (){
  print ("Digite o ano em que você nasceu:" );
  int anoNasc = int.parse(stdin.readLineSync()!);
  print ("Digite o ano em que estamos atualmente: ");
  int anoAtu = int.parse(stdin.readLineSync()!);

  int idade = calcularIdade(anoNasc, anoAtu);

  print("\nSendo assim, você tem $idade anos");
}