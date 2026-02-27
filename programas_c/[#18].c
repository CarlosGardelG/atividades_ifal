/*[#3] Leia uma string contendo letras de uma frase inclusive os espaços em branco. Retirar os
espaços em branco e depois escrever o vetor resultante.*/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

int main () {
    char frase[50], frase2[50];
        int j = 0;

        printf("Digite uma frase: ");
        gets (frase);
        /*fgets(frase, 50, stdin);*/

        for (int i = 0; i < strlen(frase); i++) {
            if (frase[i] != " ") {
               frase2[j] = frase[i];
                j++;
            }
        }

        printf("\n%s", frase2);

        return 0;
}