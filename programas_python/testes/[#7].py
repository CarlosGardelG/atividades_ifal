'''[#7] Pergunte o salário do funcionário e calcule o valor do aumento.
Para salários superiores a R$ 1.250,00, calcule um aumento de 10%. Para os inferiores ou iguais, de 15%.'''

sal1 = float(input("Qual o seu salário? "))

if sal1 > 1250:
    print(f"\nVocê recebeu um aumento de 10%. Agora seu salário é de: R$", sal1 * 1.1)
    
else:
    print(f"\nVocê recebeu um aumento de 15%. Agora seu salário é de: R$", sal1 * 1.15)