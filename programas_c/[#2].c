//[#2]  Solicite o preço de uma mercadoria e o percentual de desconto. Exiba o valor do desconto e o 
//preço a pagar.

#include <stdio.h>
int main(){

    float preco = 0;
    float desconto = 0;

    printf ("Quanto vale a mercadoria? ");
    scanf ("%f", &preco);

    printf ("Qual o valor do desconto, em porcentagem? ");
    scanf ("%f", &desconto);

    float preco2 = (preco * (1 - (desconto / 100)));

    printf ("\nDepois do desconto de %.2f", desconto);
    printf ("%%, o preço será de %.2f", preco2);

    return 0;
}