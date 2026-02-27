import 'dart:io';

void converter(double num1, String opcao) {
  double resultado;

  if (opcao == "1") {
    resultado = (num1 - 32)*5/9;
  } else if (opcao == "2") {
    resultado = num1 - 273.15;
  } else {  
    print("Opção inválida. Escolha uma operação válida (1, 2).");
    return;
  }

  print("Resultado: $resultado");
}

void main() {
  print("Digite o numero: ");
  String num1Input = stdin.readLineSync()!;
  double num1 = double.parse(num1Input);

  print("Digite a operação:\n 1. Transformar de Fahrenheit para Celsius;\n 2. Transformar de Kelvin para Celsius.");
  String opcaoInput = stdin.readLineSync()!;

  converter(num1, opcaoInput);
}