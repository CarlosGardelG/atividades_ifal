/*Questão 11: Escreva um programa que leia dois números e a operação aritmética desejada.
• Se o usuário digita ‘+’, retorne o resultado da soma entre os números;
• Se o usuário digita ‘-’, retorne o resultado da subtração entre os números;
• Se o usuário digita ‘*’, retorne o resultado da multiplicação entre os números;
• Se o usuário digita ‘/’, retorne o resultado da divisão entre os números;*/
import "dart:io";
void main(){
  int cont = 0;
  while (cont != -1){
    print ("=====CALCULADORA DART=====\n  '+' - SOMA\n  '-' - SUBTRAÇÃO\n  '*' - MULTIPLICAÇÃO\n  '/' - DIVISÃO\n\nDigite o sinal da operação que deseja:\n(Digitando '-1' você faz para o código)");
    String ope = stdin.readLineSync()!;

    if (ope == "+"){
      print("\nDigite o valor do 1° número: ");
      double num1 = double.parse(stdin.readLineSync()!);
      print("Digite o valor do 2° número: ");
      double num2 = double.parse(stdin.readLineSync()!);
      print ("\nO valor final da conta é: ${num1 + num2}");
      print("\n===Digite '-1' para parar o código===\nDigite qualquer outro número para reiniciar o código:");
      cont = int.parse(stdin.readLineSync()!);
    }
    else if (ope == "-"){
      print("\nDigite o valor do 1° número: ");
      double num1 = double.parse(stdin.readLineSync()!);
      print("Digite o valor do 2° número: ");
      double num2 = double.parse(stdin.readLineSync()!);
      print ("\nO valor final da conta é: ${num1 - num2}");
      print("\n===Digite '-1' para parar o código===\nDigite qualquer outro número para reiniciar o código:");
      cont = int.parse(stdin.readLineSync()!);
    }
    else if (ope == "*"){
      print("\nDigite o valor do 1° número: ");
      double num1 = double.parse(stdin.readLineSync()!);
      print("Digite o valor do 2° número: ");
      double num2 = double.parse(stdin.readLineSync()!);
      print ("\nO valor final da conta é: ${num1 * num2}");
      print("\n===Digite '-1' para parar o código===\nDigite qualquer outro número para reiniciar o código:");
      cont = int.parse(stdin.readLineSync()!);
    }
    else if (ope == "/"){
      print("\nDigite o valor do 1° número: ");
      double num1 = double.parse(stdin.readLineSync()!);
      print("Digite o valor do 2° número: ");
      double num2 = double.parse(stdin.readLineSync()!);
      if (num2 == 0){
        print ("\nERR. O 2° valor não pode ser igual a zero (0)");
      }
      else{
        print ("\nO valor final da conta é: ${num1 / num2}");
      }
      print("\n===Digite '-1' para parar o código===\nDigite qualquer outro número para reiniciar o código:");
      cont = int.parse(stdin.readLineSync()!);
    }
    else if (ope == "-1"){
      cont = -1;
      break;
    }
    else{
      print("ERR. Insira valor válido");
    }
  }
}