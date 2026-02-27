import 'dart:io';

void main(){
  print("Digite a opção desejada: ");
  int opc = int.parse(stdin.readLineSync()!);

  Circulo c = Circulo(3);

  if(opc == 1) {
    print("Area: ${c.calcArea()}");
  }else if(opc == 2) {
    print("Perimetro: ${c.calcPerimetro()}");
  } else {
    print("Opção não encontrada! Escolha 1 para area ou 2 para perimetro");
  }
}

class Circulo {
  double _raio;

  Circulo(this._raio);

  double get raio => _raio;
  set raio(double raio) => _raio = raio;

  double calcArea() {
    return 3.14 * (_raio * _raio);
  }

  double calcPerimetro() {
    return 2 * 3.14 * _raio;
  }
}