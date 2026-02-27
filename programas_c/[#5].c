//[#5]  Calcule a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dia
//e quantos anos ele já fumou. Considere que um fumante perde 10 minutos de vida a cada cigarro e calcule 
//quantos dias de vida um fumante perderá. Exiba o total em dias.

#include <stdio.h>
int main (){

    float arapiraca = 0;
    float anos = 0;

    printf ("Boa tarde! Não quero incomodar, mas quantos cigarros você fuma por dia? ");
    scanf ("%f", &arapiraca);

    printf ("E já a quantos anos você fuma? ");
    scanf ("%f", &anos);

    float t = ((arapiraca * (anos * 365) * 10) / 1440);

    printf ("\nPoxa vida, nessa caso você perdeu %.1f", t);
    printf (" dias só fumando cigarros. Melhore meu amigo");

    return 0;
}