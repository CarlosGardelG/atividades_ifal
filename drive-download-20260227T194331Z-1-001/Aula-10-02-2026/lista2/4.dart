import 'dart:io';

double calcArea(double largura, double altura) {
  return largura * altura;
}

double calcPerimetro(double largura, double altura) {
  return (largura*2) + (altura*2);
}

void main() {
  print("Digite a altura: ");
  String alturaInput = stdin.readLineSync()!;
  double altura = double.parse(alturaInput);

  print("Digite a largura: ");
  String larguraInput = stdin.readLineSync()!;
  double largura = double.parse(larguraInput);

  print("Digite a operação:\n 1. Calcular a área do retângulo;\n 2. Calcular o perímetro do retângulo.");
  String opcaoInput = stdin.readLineSync()!;
  double opcao = double.parse(opcaoInput);

  if (opcao == "1") {
    calcArea(largura, altura);
    print("Área do retângulo é: ${calcArea(largura, altura)}");
  } else if (opcao == "2") {
    print("Perímetro do retângulo é: ${calcPerimetro(largura, altura)}");
  } else {  
    print("Opção inválida. Escolha uma operação válida (1, 2).");
    return;
  }
}