import 'dart:io';

void main(){
  print("Digite a opção desejada: ");
  int opc = int.parse(stdin.readLineSync()!);

  Retangulo c = Retangulo(3, 5);

  if(opc == 1) {
    print("Area: ${c.calcArea()}");
  }else if(opc == 2) {
    print("Perimetro: ${c.calcPerimetro()}");
  } else {
    print("Opção não encontrada! Escolha 1 para area ou 2 para perimetro");
  }
}

class Retangulo {
  double _rBase;
  double _rAltura;

  Retangulo(this._rBase, this._rAltura);

  double get rBase => _rBase;
  set rBase(double rBase) => _rBase = rBase;

  double get rAltura => _rAltura;
  set rAltura(double rAltura) => _rAltura = rAltura;

  double calcArea() {
    return _rBase * _rAltura;
  }

  double calcPerimetro() {
    return _rBase + _rBase + _rAltura + _rAltura;
  }
}