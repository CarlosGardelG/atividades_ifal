/*[#13] Calcule a raiz quadrada de um número. Utilize o método de Newton para obter um resultado aproxima
do. Sendo n o número a obter a raiz quadrada, considere a base b=2. Calcule p usando a fórmula 
p=(b+(n/b))/2. Agora, calcule o quadrado de p. A cada passo, faça b=p e recalcule p usando a fórmula 
apresentada. Pare quando a diferença absoluta entre n e o quadrado de b for menor que 0,0001.*/

#include <stdio.h>
#include <math.h>

int main() {
    double n, b, p, quadrado_b, diferenca;

    printf("Digite um número para calcular a raiz quadrada: ");
    scanf("%lf", &n);

    b = 2.0;
    p = (b + (n / b)) / 2.0;

    do {
        quadrado_b = b * b;
        diferenca = fabs(n - quadrado_b);
        b = p;
        p = (b + (n / b)) / 2.0;
        
    } while (diferenca >= 0.0001);
    printf("A raiz quadrada aproximada de %.4f é %.4f\n", n, b);

    return 0;
}