/*Questão 04: Escreva um programa com funções para calcular a área (b x h) e o perímetro de um retângulo (2b+2h). Forneça as seguintes opções ao usuário:
1. Calcular a área do retângulo
2. Calcular o perímetro do retângulo*/
import 'dart:io';
double calA (double baseFUN, double altFUN){
  return baseFUN * altFUN;
}
double calP (double baseFUN, double altFUN){
  return 2 * baseFUN + 2 * altFUN; 
}
void main(){
  int cont = 1;
    while (cont !=0 ){
    print("\nDigite o valor da base de um retângulo: ");
    double base = double.parse(stdin.readLineSync()!);
    print("Digite o valor da altura do mesmo retângulo: ");
    double altura = double.parse(stdin.readLineSync()!);
    
    print ("\nDigite a opção da operação desejada: \n1 - Área do Retângulo\n2 - Perímetro do Retângulo");
    int opc = int.parse(stdin.readLineSync()!);

    if (opc == 1){
      double ARet = calA(base, altura);
      print("\nA área do retângulo de base $base e altura $altura é: $ARet");
    }
    else if (opc == 2){
      double PRet = calP(base, altura);
      print("\nO perímetro do retângulo de base $base e altura $altura é: $PRet");
    }
    else{
      print("\nERR. Digite informações válidas!");
    }
    print("\n==Digite '0' para parar o código==\nDigite qualquer outro número para reiniciar");
    cont = int.parse(stdin.readLineSync()!);
  }
}