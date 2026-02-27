import 'dart:io';

double calcSalarioAposImposto(double salario) {
  if(salario < 2000) {
    return salario;
  } else if(salario < 3500) {
    return salario*0.85;
  } else if(salario < 5000) {
    return salario*0.78;
  } else{
    return salario*0.7;
  }
}

void main() {
  print("Digite o seu salário: ");
  String salarioInput = stdin.readLineSync()!;
  double salario = double.parse(salarioInput);

  print("O seu salário após os impostos ficou: ${calcSalarioAposImposto(salario)}");
}