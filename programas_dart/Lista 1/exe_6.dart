//Questão 06: Escreva um programa que leia a altura de 10 pessoas e calcule a média.
import 'dart:io';
void main(){
  double alturaTtl = 0;
  for (int i = 1; i <= 10; i++){
    print ("Digite a altura da $i° pessoa: ");
    String alturaString = stdin.readLineSync ()!;
    double altura = double.parse(alturaString);

    alturaTtl = alturaTtl + altura;
  }
  print ("A média aritmética das 10 pessoas é: ${alturaTtl / 10} m");
}