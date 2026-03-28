/*Questão 04: Escreva um programa para gerenciar o IMC de diferentes pessoas. Para realizar o cadastro, o programa deve conter o peso, a altura e o nome de cada pessoa. No método main, crie uma lista com 03 pessoas e forneça as seguintes opções:
1. Mostrar as pessoas que estão abaixo do peso (IMC < 18,5)
2. Mostrar as pessoas que estão dentro do peso ideal (IMC > 18,5 e IMC < 25)
3. Mostrar as pessoas que estão acima do peso (IMC > = 25)
Obs.: imc = peso/(altura ∗ altura)*/
import 'dart:io';
class IMC {
  String _nome;
  double _peso, _altura;

  IMC (this.peso, this.altura);

  double calcIMC() => _peso / (_altura * _altura);
}
void main(){
  IMC imc = IMC;
  for 
}