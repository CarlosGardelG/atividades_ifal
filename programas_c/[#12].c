/*[[#12] Leia um número e verifique se é ou não um número primo. Para fazer essa verificação, calcule o 
resto da divisão do número por 2 e depois por todos os números ímpares até o número lido. Se o resto de 
uma dessas divisões for igual a zero, o número não é primo. Observe que o 0 e 1 não são primos e que 2 é 
o único número primo que é par.*/

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
        printf("\n%d é um número primo.\n", numero);
    } else {
        printf("\n%d não é um número primo.\n", numero);
    }

    return 0;
}