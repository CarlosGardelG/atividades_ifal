def calcular_pg(a1, q, n):
    return a1 * (q ** (n - 1))

def gerar_pg(a1, q, t):
    termos = []
    for o in range(1, t + 1):  
        termos.append(calcular_pg(a1, q, o))  
    return termos

def verificar(a1, q, t):
    if t <= 0:
        return "O número de termos deve ser maior que 0."
    elif q == 0:
        return "A razão deve ser diferente de 0."
    else:
        return "Valores válidos."  

def input_valores():
    while True:
        try:
            a1 = float(input("Insira o primeiro termo (a1): "))
            q = float(input("Insira a razão: "))
            t = int(input("Quantidade de termos desejados: "))  
           
            mensagem = verificar(a1, q, t)
            if mensagem == "Valores válidos.":  
                return a1, q, t
            else:
                print(mensagem)
        except ValueError:
            print("Por favor, insira valores numéricos válidos.")

print("Calculadora de Progressão Geométrica (PG)")

a1, r, t = input_valores()

termos_pg = gerar_pg(a1, r, t)

print(f"\nOs primeiros {t} termos da PG são: {termos_pg}")