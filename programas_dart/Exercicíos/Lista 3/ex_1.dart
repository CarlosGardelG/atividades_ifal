/*Questão 01: Crie uma classe Circulo que tenha os métodos para calcular a área (πr2) e o perímetro (2πr). No método main, crie um objeto circulo forneça as seguintes opções:
1. Calcular Área
2. Calcular Perímetro
Obs.: r – Raio.*/
import 'dart:io';
class Circulo{
  double _raio = 0;
  Circulo (this._raio){
    this._raio = _raio;
  }
  double calArea() => 3.1415 * (_raio * _raio); 
  double calcPerimetro() => 2 * 3.1415 * _raio;
}
void main(){
  print("Digite o valor do raio do círculo (m): ");
  double raio = double.parse(stdin.readLineSync()!);
  Circulo c = Circulo(raio);

  print("\nO perímetro do círculo é: ${c.calcPerimetro()}m");
  print("A área do círculo: ${c.calArea()}m²");
}