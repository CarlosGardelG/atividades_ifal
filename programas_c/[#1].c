//[#1] Calcule o aumento de um salário. Ele deve solicitar o valor do salário e a porcentagem do aumento.
//Exiba o valor do aumento e do novo salário.

#include <stdio.h>

int main(){

    float salario = 0;
    float aumento = 0;

    printf ("Digite o valor de um salário: ");
    scanf ("%f", &salario);

    printf ("Agora diga o valor, porcentagem, do aumento para receber: ");
    scanf ("%f", &aumento);

    float salario2 = (salario * (1 + (aumento/100)));

    printf ("\nParabéns! Você recebeu um aumento de %.2f", aumento);
    printf ("%%. Agora seu salário é de: %.2f", salario2);

    return 0;
}