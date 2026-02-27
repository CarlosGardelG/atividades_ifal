#include <stdio.h>

int main() {
    int numero, i;
    int is_primo = 1; 

    printf("Digite um número para verificar se é primo: ");
    scanf("%d", &numero);

    if (numero <= 1) {
        is_primo = 0;
    }
    else if (numero == 2) {
        is_primo = 1;
    }
    else if (numero % 2 == 0) {
        is_primo = 0;
    }
    else {
        for (i = 3; i * i <= numero; i += 2) {
            if (numero % i == 0) {
                is_primo = 0;
                break;
            }
        }
    }

    if (is_primo) {
        printf("%d é um número primo.\n", numero);
    } else {
        printf("%d não é um número primo.\n", numero);
    }

    return 0;
}