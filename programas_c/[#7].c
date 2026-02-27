/*[#7] Pergunte o salário do funcionário e calcule o valor do aumento.
Para salários superiores a R$ 1.250,00, calcule um aumento de 10%. Para os inferiores ou iguais, de 15%.*/

#include <stdio.h>
int main ()
{
    float salario;

    printf("Qual seu salario? ");
    scanf("%f", &salario);

    if (salario > 0) {
        if (salario > 1250)
        {
            printf("O seu novo salario será de R$%2.f", (salario * 1.1));
        }else
        {
            printf("O seu novo salario será de R$%2.f", (salario * 1.15));
        }
    }else
    {
        printf("ERR");
    }
   
    return 0;
}