/*Questão 05: Escreva um programa com funções que façam a conversão de Fahrenheit para Celsius (C= 5(F – 32) / 9) e de Kelvin para Celsius (C=(K−273)). Forneça as seguintes opções ao usuário:
1. Transformar de Fahrenheit para Celsius
2. Transformar de Kelvin para Celsius*/
import 'dart:io';
double FPraC (double FahFUN){
  return (5 * (FahFUN - 32)) / 9;
}
double KPraC (double KelFUN){
  return (KelFUN - 273);
}
void main(){
  int cont = 1;
  while (cont != 0){
    print("CONVERSOR DE MEDIDAS\n1 - Fahrenheit para Celsius\n2 - Kelvin para Celsius\n\nDigite o número da opção que deseja\nCaso deseje encerrar o código, digite '0'");
    cont = int.parse(stdin.readLineSync()!);

    if (cont == 1){
      print ("\nDigite o valor da temperatura (°F): ");
      double temp = double.parse(stdin.readLineSync()!);
      double tempC = FPraC(temp);
      print ("Convertendo $temp°F para °C, temos: $tempC°C\n\n");
    }
    else if (cont == 2){
      print ("\nDigite o valor da temperatura (K): ");
      double temp = double.parse(stdin.readLineSync()!);
      double tempC = KPraC(temp);
      print ("Convertendo $temp K para °C, temos: $tempC°C\n\n");
    }
    else if (cont == 0){
      break;
    }
    else{
      print("\nERR. Insira valor válido\n");
    }
  }
}