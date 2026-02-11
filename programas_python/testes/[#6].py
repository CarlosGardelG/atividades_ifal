num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
num3 = float(input("Digite o terceiro número: "))

if num1 > num2 and num1 > num3:
    if num2 > num3:
        print(num3, "\n", num2, "\n", num1)
    else: 
        print(num2, "\n", num3, "\n", num1)
        
elif num2 > num3 and num2 > num1:
    if num3 > num1:
        print(num1, "\n", num3, "\n", num2)
    else: 
        print(num3, "\n", num1, "\n", num2)
        
elif num3 > num1 and num3> num2:
    if num1 > num2:
        print(num2, "\n", num1, "\n", num3)
    else: 
        print(num1, "\n", num2, "\n", num3)