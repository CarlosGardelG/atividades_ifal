import 'dart:io';

double soma(double num1, double num2) {
  return num1 + num2;
}

double subtracao(double num1, double num2) {
  return num1 - num2;
}

double multiplicacao(double num1, double num2) {
  return num1 * num2;
}

double divisao(double num1, double num2) {
  return num1 / num2;
}

void main() {
  print("Digite o primeiro numero: ");
  String num1Input = stdin.readLineSync()!;
  double num1 = double.parse(num1Input);

  print("Digite o segundo numero: ");
  String num2Input = stdin.readLineSync()!;
  double num2 = double.parse(num2Input);

  print("Digite a operação:\n 1. Retornar a soma entre dois números;\n 2. Retornar à subtração entre dois números;\n 3. Retornar à multiplicação entre dois números;\n 4. Retornar a divisão entre dois números.");
  String opcaoInput = stdin.readLineSync()!;

  if (opcaoInput == "1") {
    print("Resultado: ${soma(num1, num2)}");
  } else if (opcaoInput == "2") {
    print("Resultado: ${subtracao(num1, num2)}");
  } else if (opcaoInput == "3") {
    print("Resultado: ${multiplicacao(num1, num2)}");
  } else if (opcaoInput == "4") {
    print("Resultado: ${divisao(num1, num2)}");
  } else {  
    print("Opção inválida. Escolha uma operação válida (1, 2, 3, 4).");
    return;
  }
}