import 'dart:io';

void main() {
  double totalSoma = 0;
  
  for(int i = 0; i < 10; i++) {
    print("Altura da ${i+1}° pessoa: ");
    String alturaInput = stdin.readLineSync()!;
    double altura = double.parse(alturaInput);

    totalSoma += altura;
  }

  double media = totalSoma / 10;

  print("Média da altura das pessoas: $media");
}