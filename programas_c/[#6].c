// [#6] Leia três números e que imprima o maior e o menor.

#include <stdio.h>
int main()
{
    float n1, n2, n3;

    printf("Qual o primeiro número? ");
    scanf("%f", &n1);
    printf("Qual o segundo número? ");
    scanf("%f", &n2);
    printf("Qual o terceiro número?  ");
    scanf("%f", &n3);

    if (n1 > n2 && n1 > n3){
   	 printf("\nO maior número é %.0f", n1);

    } else if (n2 > n1 && n2 > n3){
   	 printf("\nO maior número é %.0f", n2);

    } else{
   	 printf("\nO maior número é %0.f", n3);
    }

    return 0;
}