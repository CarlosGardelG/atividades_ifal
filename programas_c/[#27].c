/*[#2] Apresente o valor de uma temperatura em graus Celsius e Fahrenheit. A função deve
ler a temperatura em graus Kelvin;*/
#include <stdio.h>

void graus_C(float temp){
    printf ("A temperatura em graus °C é: %f", temp - 273.15);
}
void graus_F(float temp){
    printf ("A temperatura em graus °F é: %f", (temp - 273.15) * 1.8 + 32);
}

int main(){
    float temp;

    printf("Digite a temperatura (K): ");
    scanf("%f", &temp);

    printf("\n\n");
    graus_C(temp);
    printf("\n");
    graus_F(temp);

    return 0;
}