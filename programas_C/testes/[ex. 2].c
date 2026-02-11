#include <stdio.h>
#include <string.h>

int main() {
    char frase[100];
    int vogal = 0;
    
    printf("Escreva sua frase: ");
    gets(frase);
    
    for (int i = 0; i < strlen(frase); i++){
        if (frase[i] == 'a' || frase[i] == 'e' || frase[i] == 'i' || frase[i] == 'o' || frase[i] == 'u'){
            vogal++;
        }
    }
    
    printf("%d", vogal);

    return 0;
}