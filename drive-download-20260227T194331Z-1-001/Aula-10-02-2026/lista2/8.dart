import 'dart:io';

String pessoaMaisVelha(List<String> nomes, List<int> idades) {
  int maiorIdade = idades[0];
  int indice = 0;

  for (int i = 1; i < idades.length; i++) {
    if (idades[i] > maiorIdade) {
      maiorIdade = idades[i];
      indice = i;
    }
  }

  return nomes[indice];
}

String pessoaMaisNova(List<String> nomes, List<int> idades) {
  int menorIdade = idades[0];
  int indice = 0;

  for (int i = 1; i < idades.length; i++) {
    if (idades[i] < menorIdade) {
      menorIdade = idades[i];
      indice = i;
    }
  }

  return nomes[indice];
}

int maioresDe18(List<int> idades) {
  int contador = 0;

  for (int i = 0; i < idades.length; i++) {
    if (idades[i] > 18) {
      contador++;
    }
  }

  return contador;
}

void main() {
  List<String> nomes = [];
  List<int> idades = [];

  for (int i = 1; i <= 10; i++) {
    print('- Pessoa $i');

    stdout.write('Digite o nome: ');
    String nomeInput = stdin.readLineSync()!;
    nomes.add(nomeInput);

    stdout.write('Digite a idade: ');
    String idadeInput = stdin.readLineSync()!;
    int idade = int.parse(idadeInput);
    idades.add(idade);

    print('');
  }

  print('Pessoa mais velha: ${pessoaMaisVelha(nomes, idades)}');
  print('Pessoa mais nova:  ${pessoaMaisNova(nomes, idades)}');
  print('Pessoas com mais de 18 anos: ${maioresDe18(idades)}');
}