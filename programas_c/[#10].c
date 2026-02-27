/*[#10]  Calcule o preço a pagar pelo fornecimento de energia elétrica. 
Pergunte a quantidade de kWh consumida e o tipo de instalação:R para residências, I para indústrias e 
C para comércios. Calcule o preço a pagar de acordo com a tabela a seguir:
Preço por tipo e faixa de consumo
Tipo Faixa (kWh) Preço
Residencial Até 500 - R$ 0,40
Acima de 500            - R$ 0,65
Comercial Até 1000  - R$ 0,55
Acima de 1000          - R$ 0,60
Industrial Até 5000   - R$ 0,55
Acima de 5000          - R$ 0,60 */

#include <stdio.h>
int main ()
{
    float kwh, preco;
    char residencia;

    printf("Qual o seu consumo em kwh? ");
    scanf("%f", &kwh);
    getchar();
    printf("Qual o seu tipo de residência? ");
    scanf("%c", &residencia);

    if (residencia == 'R')
    {
        if (kwh < 500){
            preco = kwh * 0.4;

        } else{
            preco = kwh * 0.65;
        }

    } else if ( residencia == 'C'){
        if (kwh < 1000){
            preco = kwh * 0.55;
        }else{
            preco = kwh * 0.6;
        }

    }else if (residencia == 'I'){
        if (kwh < 5000)
        {
            preco = kwh * 0.55;
        } else{
            preco = kwh * 0.6;
        }
    }
   
    printf("O preço a se pagar pelo consumo de %2.fkhw será de %2.f", kwh, preco );

    return 0;
}