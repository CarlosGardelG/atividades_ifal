///[#1] Desenvolva em cada LP uma função que leia 3 valores (A, B e C) e apresenta como resultado final a soma dos quadrados dos 3 valores lidos;///

#include <stdio.h>

void valor (int A, int B, int C){
    printf("%d", A*A + B*B + C*C);
}

int main(){
    int A, B, C;

    printf("Escreva o valor de A: ");
    scanf("%d", &A);
    printf("Escreva o valor de B: ");
    scanf("%d", &B);
    printf("Escreva o valor de C: ");
    scanf("%d", &C);

    valor(A, B, C);

    return 0;
}