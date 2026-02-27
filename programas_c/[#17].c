/*[#2] Leia uma cadeia de caracteres no formato “DD/MM/AAAA” e copie o dia, mês e ano para 3 variáveis inteiras. Antes disso, verifique se as 
barras estão no lugar certo, e se DD, MM e AAAA são numéricos.*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main() {
    char data[11];
    int dia, mes, ano;

    printf("Digite a data no formato DD/MM/AAAA: ");
    fgets(data, sizeof(data), stdin);

    data[strcspn(data, "\n")] = 0;

    if (strlen(data) != 10) {
        printf("ERR\n");
    }
    if (data[2] != '/' || data[5] != '/') {
        printf("ERR");
    }
    for (int i = 0; i < 10; i++) {
        if (i != 2 && i != 5 && !isdigit(data[i])) {
            printf("ERR");
        }
    }
    dia = atoi(strndup(data, 2)); 
    mes = atoi(strndup(data + 3, 2));
    ano = atoi(strndup(data + 6, 4));

    printf("Dia: %d\n", dia);
    printf("Mês: %d\n", mes);
    printf("Ano: %d\n", ano);
    printf("\n\nTodos os caracteres são númericos");

    return 0;
}