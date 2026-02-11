'''[#8] Leia dois ńúmeros e que pergunte qual operação você deseja realizar. Você deve poder calcular soma 
(+), subtração (-), multiplicação (*) e divisão (/). Exiba o resultado da operação solicitada.'''
import os

num1 = float(input("Digite um primeiro número: "))
num2 = float(input("Digite outro número: "))

print("\nEscolha uma das opções abaixo, digitando o número da operação:")
esc = int(input("1 - Soma (+)\n2 - Subtração (-)\n3 - Multiplicação (*)\n4 - Divisão (/)\n"))

os.system ("cls")

if (esc == 1):
    print(f"Seu resultado é:", num1 + num2)
elif (esc == 2):
    print(f"Seu resultado é:", num1 - num2)
elif (esc == 3):
    print(f"Seu resultado é:", num1 * num2)
elif (esc == 4 and num2 != 0):
    print(f"Seu resultado é:", num1 / num2)
elif (esc == 4 and num2 == 0):
    print("ERR.")
else:
    print("ERR.")