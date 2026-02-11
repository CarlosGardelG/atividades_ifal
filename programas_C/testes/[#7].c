#include <stdio.h>
int main(){
    float sal;

    printf("Qual o seu salário? ");
    scanf("%f", &sal);

    if (sal>1250){
        printf("Você recebeu um aumento de 10%%. Agora seu salário é de: R$%.2f", sal * 1.1);
        }

    else{
        printf("Você recebeu um aumento de 15%%. Agora seu salário é de: R$%.2f", sal * 1.15);
        }
    return 0;
}