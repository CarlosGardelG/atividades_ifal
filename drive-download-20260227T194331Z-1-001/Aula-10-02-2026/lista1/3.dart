import 'dart:io';

void main() {
  print("Digite o ano de nascimento (AAAA):");
  String anoNascimentoInput = stdin.readLineSync()!;
  int anoNascimento = int.parse(anoNascimentoInput);

  print("Digite o ano atual (AAAA):");
  String anoAtualInput = stdin.readLineSync()!;
  int anoAtual = int.parse(anoAtualInput);

  int idade = anoAtual - anoNascimento;

  if(anoNascimentoInput.length == 4 && anoAtualInput.length == 4){
    if(idade > 0) {
      print("Idade do usário ${idade-1} ou $idade");
    } else if(idade == 0) {
      print("Você tem alguns meses.");
    } else {
      print("Você não nasceu ainda.");
    }
  } else {
    print("A data está incorreta. Deve seguir o modelo AAAA (ex.: 1980).");
  }
}