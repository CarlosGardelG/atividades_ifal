//[#4]  Pergunte a quantidade de km percorridos por um carro alugado pelo usuário, assim como a 
//quantidade de dias pelos quais o carro foi alugado. Calcule o preço a pagar, sabendo que o carro custa 
//R$60 por dia e R$0,15 por km rodado.

#include <stdio.h>
int main(){

    float km = 0;
    float t = 0;

    printf ("Por quantos quilômetros você andou com esse carro? ");
    scanf ("%f", &km);

    printf ("E por quantos dias você esteve com o carro? ");
    scanf ("%f", &t);

    float valor = ((km * 0.15) + (t * 60));

    printf ("\n\nSendo assim, o aluguel do carro ficará por: %.2f", valor);

    return 0;
}