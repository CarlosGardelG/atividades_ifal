#include <stdio.h>
#include <string.h>

int main() {
    char nome[100], primeiroNome[50], sobrenome[50];
    int i, j = 0;

    // Lê o nome completo
    printf("Digite o nome completo: ");
    fgets(nome, sizeof(nome), stdin);

    // Remove o caractere de nova linha '\n' da string
    nome[strcspn(nome, "\n")] = '\0';

    // Encontrar o último espaço, que é onde começa o sobrenome
    for(i = strlen(nome) - 1; i >= 0; i--) {
        if(nome[i] == ' ') {
            // Copia o sobrenome
            strncpy(sobrenome, nome + i + 1, strlen(nome) - i);
            sobrenome[strlen(nome) - i] = '\0';  // Termina a string
            nome[i] = '\0'; // Termina a parte do primeiro nome
            break;
        }
    }

    // O primeiro nome é o que ficou na string nome
    strcpy(primeiroNome, nome);

    // Exibe no formato solicitado
    printf("%s/%s\n", sobrenome, primeiroNome);

    return 0;
}