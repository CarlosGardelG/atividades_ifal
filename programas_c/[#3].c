//[#3]  Calcule o tempo de uma viagem de carro. Pergunte a distância a percorrer e a velocidade média 
//esperada para a viagem.

#include <stdio.h>
int main(){

    float vm = 0;
    float dis = 0;

    printf ("Para sua viagem, espera ir a qual Km/H? ");
    scanf ("%f", &vm);

    printf ("E qual é a distância que terá de percorrer? (em quilômetros) ");
    scanf ("%f", &dis);

    float tempo = (dis / vm);

    printf ("\nNesse caso, provavelmente há %.0f", tempo);
    printf (" horas você chega até lá.");

    return 0;
}