/*[#4] Receba uma string e uma lista/matriz. A função deve comparar a string passada com os 
elementos da lista/matriz, também passada como parâmetro. Retorne verdadeiro se a string for 
encontrada dentro da lista/matriz, e falso, caso contrário.*/

#include <stdio.h>
#include <string.h>
#include <stdbool.h>

bool encontra_string(char* string, char lista[][20], int tamanho) {
    for (int i = 0; i < tamanho; i++) {
        if (strcmp(string, lista[i]) == 0) {
            return true;
        }
    }
    return false;
}

int main() {
    char string[20];
    char lista[5][20] = {"INPR", "IFAL", "Flamengo", "Python", "Gardel"};
    
    printf("Digite a string a ser buscada: ");
    fgets(string, sizeof(string), stdin);
    string[strcspn(string, "\n")] = '\0';

    if (encontra_string(string, lista, 5)) {
        printf("\nverdadeiro\n");
    } else {
        printf("\nfalso\n");
    }

    return 0;
}