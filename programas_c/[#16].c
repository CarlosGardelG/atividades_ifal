/*[#1] Receba do usuário uma string S, um caractere C, e uma posição P e devolva o ı́ndice da primeira posição da string onde foi encontrado 
o caractere C. A procura deve começar a partir da posição P.*/
#include <stdio.h>
#include <string.h>

int main() {
    char S[100];
    char C;     
    int P;   
    int i, index = -1;

    printf("Digite a string S: ");
    fgets(S, sizeof(S), stdin);
    
    S[strcspn(S, "\n")] = '\0';
    
    printf("Digite o caractere C: ");
    scanf("%c", &C);
    printf("Digite a posição P: ");
    scanf("%d", &P);

    if (P < 0 || P >= strlen(S)) {
        printf("ERR.");
    }

    for (i = P; i < strlen(S); i++) {
        if (S[i] == C) {
            index = i;
            break;
        }
    }

    if (index != -1) {
        printf("ERR.");
    } else {
        printf("ERR.");
    }

    return 0;
}