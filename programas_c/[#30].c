/*[#5] Receba o nome completo de um funcionário e retorne a primeira letra de seu nome e seu 
sobrenome completo concatenado com a string @lp.com.br. Deverá ser apresentada a mensagem ao 
usuário contendo seu nome completo e seu email, conforme exemplo: Sr. Fulado de Tal, seu email é 
tal@lp.com.br*/

#include <stdio.h>
#include <string.h>
#include <ctype.h>

void gerar_email(char* nome, char* email) {
    char primeiro_nome[50], sobrenome[50];
    
    sscanf(nome, "%s %s", primeiro_nome, sobrenome);
    
    sprintf(email, "%c%s@lp.com.br", tolower(primeiro_nome[0]), sobrenome);
}

int main() {
    char nome[100], email[100];

    printf("Digite o seu nome: ");
    fgets(nome, sizeof(nome), stdin);
    
    nome[strcspn(nome, "\n")] = 0;

    gerar_email(nome, email);

    printf("\n%s seu email é: %s\n", nome, email);

    return 0;
}