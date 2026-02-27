#include <stdio.h>
int main(){

    float num1, num2;
    int esc;

    printf("Escolha um número: ");
    scanf("%f", &num1);
    printf("Escolha outro número: ");
    scanf("%f", &num2);

    printf("\nEscolha uma das opções abaixo, digitando o número da operação: ");
    printf("\n1 - Soma (+)\n2 - Subtração (-)\n3 - Multiplicação (*)\n4 - Subtração (/)\n");
    scanf("%d", &esc);

    if (esc == 1){
        printf("\nO resultado é: %.2f", num1 + num2);
    }
    else if (esc == 2){
        printf("\nO resultado é: %2.f", num1 - num2);
    }
    else if (esc == 3){
        printf("\nO resultado é: %2.f", num1 * num2);
    }
    else if (esc == 4 && num2 != 0){
        printf("\nO resultado é: %2.f", num1 / num2);
    }
    else if (esc == 4 && num2 == 0){
        printf("\nERR.");
    }
    else{
        printf("\nERR.");
    }
    return 0;
}