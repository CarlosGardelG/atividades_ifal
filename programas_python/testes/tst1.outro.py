# [#1] Calcule o aumento de um salário. Ele deve solicitar o valor do salário e a porcentagem do aumento.
# Exiba o valor do aumento e do novo salário.
s = float(input("Qual o valor do salário? "))
a = float(input("Qual a porcentagem do aumento? "))
r = s *(a/100)
s1 = s+(r)
print(f"O aumento foi de R$ {r:.2f}, e seu novo salário será de R$ {s1:.2f}.")