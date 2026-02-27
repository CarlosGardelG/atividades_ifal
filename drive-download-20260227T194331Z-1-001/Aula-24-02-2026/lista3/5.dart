import 'dart:io';

void main() {
  List<Estudante> estudantes = [];

  for (int i = 0; i < 3; i++) {
    List<String> nomes = ["Matheus", "Maycon", "Arthur"];

    estudantes.add(Estudante(nomes[i], (i + 1) * 4324, "Rua ${i + 1}", [10, 10, 10, 10]));
  }

  print("Digite a opção desejada: ");
  int opc = int.parse(stdin.readLineSync()!);

  if (opc == 1) {
    List<Estudante> estudantesAprovados = [];

    for (int i = 0; i < estudantes.length; i++) {
      double totalNotas = 0;
      int quantNotas = 0;

      for (int j = 0; j < estudantes[i].notas.length; j++) {
        totalNotas += estudantes[i].notas[j];
        quantNotas++;
      }

      if ((totalNotas / quantNotas) >= 6) {
        estudantesAprovados.add(estudantes[i]);
      }
    }

    print("Alunos aprovados:\n");

    for (int i = 0; i < estudantesAprovados.length; i++) {
      print(estudantesAprovados[i].nome);
      print("Notas: ${estudantesAprovados[i]._notas}\n");
    }
  } else if (opc == 2) {
    List<Estudante> estudantesReprovados = [];

    for (int i = 0; i < estudantes.length; i++) {
      double totalNotas = 0;
      int quantNotas = 0;

      for (int j = 0; j < estudantes[i].notas.length; j++) {
        totalNotas += estudantes[i].notas[j];
        quantNotas++;
      }

      if ((totalNotas / quantNotas) < 6) {
        estudantesReprovados.add(estudantes[i]);
      }
    }

    print("Alunos reprovados:\n");

    for (int i = 0; i < estudantesReprovados.length; i++) {
      print(estudantesReprovados[i].nome);
      print("Notas: ${estudantesReprovados[i]._notas}\n");
    }
  } else if (opc == 3) {
    print("Matricula e nota dos estudantes:\n");
    for (int i = 0; i < estudantes.length; i++) {
      print("Matricula: ${estudantes[i].nMatricula}\nNotas: ${estudantes[i].notas}\n");
    }
  } else if (opc == 4) {
    print("Nome e o endereço dos estudantes:\n");
    for (int i = 0; i < estudantes.length; i++) {
      print("Estudante: ${estudantes[i].nome}\nEndereco: ${estudantes[i].endereco}\n");
    }
  } else {
    print("Opção não encontrada! Escolha 1 para listar os estudantes aprovados e suas notas, 2 para listar os estudantes reprovados e suas notas, 3 para listar as matriculas e as notas de todos os estudantes ou 4 para listar os nomes e os endereços de todos os estudantes");
  }
}

class Estudante {
  String _nome;
  int _nMatricula;
  String _endereco;
  List<double> _notas;

  Estudante(this._nome, this._nMatricula, this._endereco, this._notas);

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  int get nMatricula => _nMatricula;
  set nMatricula(int nMatricula) => _nMatricula = nMatricula;

  String get endereco => _endereco;
  set endereco(String endereco) => _endereco = endereco;

  List<double> get notas => _notas;
  set notas(List<double> notas) => _notas = notas;
}
