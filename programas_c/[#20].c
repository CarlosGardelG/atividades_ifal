/*[#5] Receba duas frases distintas e imprima de maneira invertida, trocando as letras A por *.*/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

int main() {
    int j = 0;
    char frase1[100], frase2[100];

    printf("Digite a primeira frase: ");
    fgets(frase1, 100, stdin);
    printf("Digite a segunda frase: ");
    fgets(frase2, 100, stdin);

    for (int i = 0; i < strlen(frase1); i++){
        if (frase1[i] == "A" || frase1[i] == "a"){
            frase1[i] = "*";
        }
    for (int i = 0; i < strlen(frase2); i++){
        if (frase2[i] == "A" || frase2[i] == "a"){
            frase2[i] = "*";
        }
    }
    for(i = 0; i < strlen(frase1) / 2; i++) {
        char temp = frase1[i];
        frase1[i] = frase1[srtlen(frase1) - i - 1];
        frase1[srtlen(frase1) - i - 1] = temp;
        }
    for(i = 0; i < strlen(frase2) / 2; i++) {
        char temp = frase2[i];
        frase2[i] = frase2[srtlen(frase2) - i - 1];
        frase2[srtlen(frase2) - i - 1] = temp;
        }

    printf("\nPrimeira frase: %s.\nSegunda frase: %s", frase1, frase2);

    return 0;
    }
}