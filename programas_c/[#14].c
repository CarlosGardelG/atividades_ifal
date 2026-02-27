/*[#14] Calcule o resto da divisão inteira entre dois números. Utilize apenas as operações de soma e 
subtração para calcular o resultado..*/

#include <stdio.h>

int main() {
    int dividendo, divisor, resultado = 0, resto;

    printf("Digite o dividendo: ");
    scanf("%d", &dividendo);
    printf("Digite o divisor: ");
    scanf("%d", &divisor);

    if (divisor == 0) {
        printf("\nERR.\n");
        return 1;
    }

    resto = dividendo;

    while (resto >= divisor) {
        resto = resto - divisor;
    }
    printf("O resto da divisão inteira entre %d e %d é %d.\n", dividendo, divisor, resto);

    return 0;
}