/*[#9] Aprove ou não o empréstimo bancário para compra de uma casa.
O programa deve perguntar o valor da casa a comprar, o salário e a quantidade de anos a pagar.
O valor da prestação mensal não pode ser superior a 30% do salário.
Calcule o valor da prestação como sendo o valor da casa a comprar dividido pelo número de meses a pagar.*/

#include <stdio.h>
int main ()
{
    float valor_casa, salario, prestacao ;
    int anos;

    printf("Qual o seu salario? ");
    scanf("%f", &salario);
    printf("Qual o valor da casa? ");
    scanf("%f", &valor_casa);
    printf("Quantos anos deseja realizar o empréstimo? ");
    scanf("%d", &anos);

    prestacao = valor_casa / (12 * anos) ;

    if (prestacao > (salario * 0.3)){
        printf("\nO seu empréstimo não foi aprovado, pois %f ultrapassa 30%% do seu salario.", prestacao);
    }else{
        printf("\nO seu empréstimo foi aprovado");
    }
    return 0;
}