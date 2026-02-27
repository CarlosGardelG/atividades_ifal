/*[#1] Calcule e apresente o valor de uma prestação em atraso. Utilize a fórmula
PREST = VALOR + (VALOR * (TAXA/100) * TEMPO);*/

#include <stdio.h>

void prest (int VALOR, int TAXA, int TEMPO){
	printf(VALOR + (VALOR * (TAXA/100) * TEMPO));
}

int main(){
	int VALOR, TAXA, TEMPO;
    
	printf("Digite o valor pego: ");
	scanf("%d", &VALOR);
	printf("Digite o valor da taxa: ");
	scanf("%d", &TAXA);
	printf("Digite por quanto pegou o empréstimo: ");
	scanf("%d", &TEMPO);
    
	prest (VALOR, TAXA, TEMPO);
    
	return 0;
}