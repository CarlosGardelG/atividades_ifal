/*[#8] Leia dois ńúmeros e que pergunte qual operação você deseja realizar. Você deve poder calcular soma 
(+), subtração (-), multiplicação (*) e divisão (/). Exiba o resultado da operação solicitada.*/

#include <stdio.h>
int main()
{
    float n1, n2;
    int operacoes;

    printf("Qual o primeiro numero? ");
    scanf("%f", &n1);
    printf("Qual o segundo numero? ");
    scanf("%f", &n2);


    printf("Qual operação deseja realizar? \n1- Soma(+) \n2- Subtração (-) \n3- Multiplicação (*) \n4- Divisão (/) \n\nResposta: ");
    scanf("%d", &operacoes);


    if (operacoes == 1){
        printf("O resultado da operação desejada é:%2.f", (n1 + n2));

    }else if (operacoes == 2){
        printf("O resultado da operação desejada é:%2.f", (n1 - n2));

    }else if (operacoes == 3){
        printf("O resultado da operação desejada é:%2.f", (n1 * n2));

    }else if (operacoes == 4){
        printf("O resultado da operação desejada é:%2.f", (n1 / n2));

    }else{
        printf("Por favor digite uma operação valida! ");
    }
    return 0;
}