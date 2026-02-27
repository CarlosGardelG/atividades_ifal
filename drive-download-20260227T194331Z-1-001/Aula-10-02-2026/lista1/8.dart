import 'dart:io';

void main() {
  int totalSoma = 0;
  int quantIdades = 0;

  while (true) {
    print("Idade da ${quantIdades+1}° pessoa: ");
    String idadeInput = stdin.readLineSync()!;
    int idade = int.parse(idadeInput);

    if(idade == -1) {
      break;
    }

    totalSoma += idade;
    quantIdades++;
  }

  double media = totalSoma / quantIdades;

  print("Média da altura das pessoas: $media");
}