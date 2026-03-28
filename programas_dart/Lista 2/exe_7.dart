//Questão 07: Escreva um programa com uma função que receba um vetor como parâmetro e calcule a média dos valores contidos no vetor. Obs.: O tamanho do vetor deve ser informado pelo usuário.
import 'dart:io';
void main(){
  print("Escreva o tamanho do vetor para realizar a média aritmética: ");
  int tamanho = int.parse(stdin.readLineSync()!);

  List <double> listVal = [];
  
  for (int i = 0; i < tamanho; i++){
    print("\nEscreva o valor na posição $i:");

    /*Primeira versão do código, feita com auxilío do Copilot, onde se faz desnecessário esse "if...else", já que o o código sempre retorna um valor diferente de nulo (por conta do "stdin.readLineSync()!"), então ele nunca receberá um valor nulo.
    double numList = double.parse(stdin.readLineSync()!);
    if (numList != null){
      listVal.add(numList);
    }
    else{
      print("Valor inválido. Coloque um número válido no lugar");
      i--;
    }*/
    
    /*Aqui, o código sempre retorna um valor diferente de nulo (por conta do "stdin.readLineSync()!"). Assim sendo, pode-se diretamente adicionar na lista.
    double numList = double.parse(stdin.readLineSync()!);
    listVal.add(numList);*/

    ///Aqui, o código pode retornar um valor nulo ou algo que não seja um número. Assim, o programa pede para o usuário colocar um número válido no lugar, e o "i--" faz com que o programa volte para a posição anterior, ou seja, ele não avança para a próxima posição do vetor até que o usuário coloque um valor válido.
    
    double? numList = double.tryParse(stdin.readLineSync()!);
    if (numList != null){
      listVal.add(numList);
    } 
    else {
      print("Valor inválido. Coloque um número válido no lugar");
      i--;
    }
    
  }
  
  print("\n\nResultado da média aritmética: ${calcularMedia(listVal)}");
}
 
double calcularMedia(List <double> vetor){
  double valor = 0;
  for (int i = 0; i < vetor.length; i++){
    valor += vetor[i];
  }
  return valor / vetor.length;
}