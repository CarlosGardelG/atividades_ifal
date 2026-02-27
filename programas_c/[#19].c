/*[#4] Leia um nome completo de pessoa e imprima apenas o nome e sobrenome no formato SOBRENOME/Nome. 
Ex.: Antônio Fernando Silva → SILVA/Antônio*/

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

int main(){
    int i = 0;
    char Nome[20], SNome[20], SNOME[20];

    printf("Digite seu primeiro nome: ");
    fgets (Nome, 20, stdin);

    printf("Digite agora seu sobrenome: ");
    fgets (SNome, 20, stdin);

    while (SNome[i] =! "\0"){
        SNOME[i] = toupper(SNome[i]);
        i++;
        }

    /*SNOME[20] = toupper(SNome[5]);*/

    printf("\n%s/%s", SNOME, Nome);

    return 0;
}