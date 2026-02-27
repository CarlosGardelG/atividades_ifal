import 'dart:io';

void main() {
  print("Digite o tamanho do vetor: ");
  String tVetorInput = stdin.readLineSync()!;
  int tvetor = int.parse(tVetorInput);

  print("Digite o vetor: (ex.: 1, 5, 3, 4, 2)");
  String vetorInput = stdin.readLineSync()!;

  // Forma simples que pensei sem usar o tamanho dito pelo usuário
  //var vetor = vetorInput.split(",");
  //double soma = 0;
  //for(int i = 0; i < vetor.length; i++) {
  //  soma += double.parse(vetor[i]);
  //}
  //print("Média dos valores do vetor: ${soma/vetor.length}");

  var vetor = vetorInput.split(",");
  if(tvetor == vetor.length) {
    double soma = 0;
    for(int i = 0; i < vetor.length; i++) {
      soma += double.parse(vetor[i]);
    }
    print("Média dos valores do vetor: ${soma/tvetor}");
  } else {
    print("O tamanho do vetor não está condizente com a quantidade de números no vetor!");
  }
}