import 'dart:io';

String resultIdade(int anoNascimento, int anoAtual) {
  int idade = anoAtual - anoNascimento;
  
  if(idade > 0) {
    return "Idade do usário ${idade-1} ou $idade";
  } else if(idade == 0) {
    return "Você tem alguns meses.";
  } else {
    return "Você não nasceu ainda.";
  }
}

void main() {
  print("Digite o ano de nascimento (AAAA):");
  String anoNascimentoInput = stdin.readLineSync()!;
  int anoNascimento = int.parse(anoNascimentoInput);

  print("Digite o ano atual (AAAA):");
  String anoAtualInput = stdin.readLineSync()!;
  int anoAtual = int.parse(anoAtualInput);

  if(anoNascimentoInput.length == 4 && anoAtualInput.length == 4){
    print(resultIdade(anoNascimento, anoAtual));
  } else {
    print("A data está incorreta. Deve seguir o modelo AAAA (ex.: 1980).");
  }
}