/*[#5] Receba duas frases distintas e imprima de maneira invertida, trocando as letras A por *.*/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

void inverterTrocarA(char frase[]) {
    int i;
    int tamanho = strlen(frase);

    // Inverter e trocar 'A' por '*'
    for(i = 0; i < tamanho; i++) {
        // Trocar as letras 'A' por '*'
        if(frase[i] == 'A' || frase[i] == 'a') {
            frase[i] = '*';
        }
    }
    
    // Inverter a string
    for(i = 0; i < tamanho / 2; i++) {
        char temp = frase[i];
        frase[i] = frase[tamanho - i - 1];
        frase[tamanho - i - 1] = temp;
    }
}

int main() {
    char frase1[100], frase2[100];

    // Lê as duas frases
    printf("Digite a primeira frase: ");
    fgets(frase1, sizeof(frase1), stdin);
    printf("Digite a segunda frase: ");
    fgets(frase2, sizeof(frase2), stdin);

    // Remove o caractere '\n' da string lida
    frase1[strcspn(frase1, "\n")] = '\0';
    frase2[strcspn(frase2, "\n")] = '\0';

    // Inverter e substituir 'A' por '*' nas frases
    inverterTrocarA(frase1);
    inverterTrocarA(frase2);

    // Exibe as frases invertidas e com 'A' trocado por '*'
    printf("Primeira frase invertida: %s\n", frase1);
    printf("Segunda frase invertida: %s\n", frase2);

    return 0;
}