import 'dart:io';

void main() {
  List<Pessoa> p = [];

  for(int i = 1; i <= 3; i++) {
    p.add(Pessoa("pessoa$i", ((i+1)*1.14), ((i+50)*1.14)));
  }

  print("Digite a opção desejada: ");
  int opc = int.parse(stdin.readLineSync()!);

  if(opc == 1) {
    print("Pessoas com menor ou igual a de 18.5");
    for(int i = 0; i < p.length; i++) {
      if(p[i].calcIMC() <= 18.5) {
        print(" ${p[i].calcIMC()}");
      }
    }
  } else if(opc == 2) {
    print("Pessoas com IMC entre 18.5 e 25");
    for(int i = 0; i < p.length; i++) {
      if(p[i].calcIMC() > 18.5 || p[i].calcIMC() < 25) {
        print(" ${p[i].calcIMC()}");
      }
    }
  } else if(opc == 3) {
    print("Pessoas com IMC maior ou igual a 25");
    for(int i = 0; i < p.length; i++) {
      if(p[i].calcIMC() >= 25) {
        print(" ${p[i].calcIMC()}");
      }
    }
  } else {
    print("Opção não encontrada! Escolha 1 para mostrar as pessoas com IMC <= 18,5, 2 para mostrar as pessoas que estão dentro de IMC > 18,5 e IMC < 25 ou 3 para mostrar as pessoas em que IMC > = 25.");
  }
}

class Pessoa {
  String _nome;
  double _altura;
  double _peso;

  Pessoa(this._nome, this._altura, this._peso);

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  double get altura => _altura;
  set altura(double altura) => _altura = altura;

  double get peso => _peso;
  set peso(double peso) => _peso = peso;

  calcIMC() {
    return _peso/(_altura*_altura);
  }
}