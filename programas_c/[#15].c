/*[#15]  Verifique se um número é palíndromo. Um número é palíndromo se continua o mesmo caso seus 
dígitos sejam invertidos. Exemplos: 454, 10501.*/

#include <stdio.h>
int main() {
    int a, b, c, d, e;

    printf("Digite um primeiro número: ");
    scanf("%d", &a);
    printf("Um segundo: ");
    scanf("%d", &b);
    printf("Um terceiro: ");
    scanf("%d", &c);
    printf("Um quarto número: ");
    scanf("%d", &d);
    printf("E o quinto número: ");
    scanf("%d", &e);

    if (a == e) {

        if (b == d) {
            printf("\nEsse número é um palíndromo\n");
        } else {
            printf("\nEsse número não é palíndromo\n");
        }

    } else {
        printf("\nEsse número não é um palíndromo\n");
    }
    return 0;
}