//Questão 03: Escreva um programa que calcule a idade do usuário. Para isso, o programa deve ler o ano de nascimento, o ano atual e depois mostrar a idade. Obs.: O ano deve ser informado no formato AAAA (ex.: 1980).
import 'dart:io';
void main(){
  print ("Qual o ano em que você nasceu? ");
  String anoNascString = stdin.readLineSync ()!;
  int anoNasc = int.parse(anoNascString);

  print ("Qual o ano em que estamos atualmente? ");
  String anoAtualString = stdin.readLineSync ()!;
  int anoAtual = int.parse(anoAtualString);

  print ("Dessa forma, você tem ${anoAtual - anoNasc} anos");
}