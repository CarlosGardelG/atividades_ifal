/*Questão 03: Escreva um programa com uma função que receba o salário de um funcionário e calcule o imposto que ele deve pagar. Utilize os seguintes valores para calcular o imposto:
• Até R$ 2.000,00 – Isento de imposto
• De R$ 2.000,01 até R$ 3.500,00 – 15% de imposto
• De R$ 3.500,01 até R$ 5.000,00 – 22% de imposto
• Acima de R$ 5.000,01 – 30% de imposto*/

import 'dart:io';
double SalDES (double salFUN){
  if (salFUN <= 2000.00){
    return salFUN;
  }
  else if (salFUN >= 2000.01 && salFUN < 3500.00){
    return salFUN -= (salFUN * (15/100));
  }
  else if (salFUN >= 3500.01 && salFUN < 5000.00){
    return salFUN -= (salFUN * (22/100));
  }
  else{
    return salFUN -= (salFUN * (30/100));
  }
  
}
void main(){
  print("Digite o valor do seu salário: ");
  double sal = double.parse(stdin.readLineSync()!);
  double sal2 = SalDES(sal);
  
  print ("\nDe acordo com a nossa função, você receberá, após o devidos impostos: R\$$sal2!");
}