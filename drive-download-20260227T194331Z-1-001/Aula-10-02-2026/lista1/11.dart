import 'dart:io';

void calculadora(double num1, double num2, String operacao) {
  double resultado;

  if (operacao == "+") {
    resultado = num1 + num2;
  } else if (operacao == "-") {
    resultado = num1 - num2;
  } else if (operacao == "*") {
    resultado = num1 * num2;
  } else if (operacao == "/") {
    resultado = num1 / num2;
  } else {  
    print("Opção inválida. Escolha uma operação válida (+ - * /).");
    return;
  }

  print("Resultado: $resultado");
}

void main() {
  print("Digite o primeiro numero: ");
  String num1Input = stdin.readLineSync()!;
  double num1 = double.parse(num1Input);

  print("Digite o segundo numero: ");
  String num2Input = stdin.readLineSync()!;
  double num2 = double.parse(num2Input);

  print("Digite a operação: (+ - * /)");
  String operacaoInput = stdin.readLineSync()!;

  calculadora(num1, num2, operacaoInput);
}