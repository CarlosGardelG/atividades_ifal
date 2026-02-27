/*[#11] Exiba uma lista de opções (menu): adição, subtração, divisão, multiplicação e sair. Imprima a 
tabuada da operação escolhida. Repita até a opção saída seja escolhida.*/

#include <stdio.h>
int main() {
    int opcao;
    float numero;

    do {
        printf("Escolha uma operação:\n");
        printf("1 - Adição\n");
        printf("2 - Subtração\n");
        printf("3 - Multiplicação\n");
        printf("4 - Divisão\n");
        printf("5 - Sair\n");
        printf("Digite sua opção: ");
        scanf("%d", &opcao);
    
        if (opcao == 5) {
            break;
        }

        if (opcao >= 1 && opcao <= 4) {
            printf("\nDigite um número para a tabuada: ");
            scanf("%f", &numero);

            for (int i = 1; i <= 10; i++) {
                switch (opcao) {
                    case 1:
                        printf("%.0f + %d = %.0f\n", numero, i, numero + i);
                        break;
                    case 2:
                        printf("%.0f - %d = %.0f\n", numero, i, numero - i);
                        break;
                    case 3:
                        printf("%.0f * %d = %.0f\n", numero, i, numero * i);
                        break;
                    case 4:
                        if (i != 0) {
                            printf("%.0f / %d = %.2f\n", numero, i, numero / i);
                        } else {
                            printf("Divisão por zero não permitida.\n");
                        }
                        break;

                    default:
                        printf("Operação inválida.\n");
                        break;
                }
            }
        } else {
            printf("\nERR.\n\n");}
        
    } while (opcao != 5);

    return 0;
}