"""[#1] Desenvolva em cada LP uma função que leia 3 valores (A, B e C) e apresenta como resultado final a soma dos quadrados dos 3 valores lidos;"""

def valor (A, B, C):
    A = A*A
    B = B*B
    C = C*C    
    print(A + B + C)
    
A = int(input("Escreva o valor de A: "))
B = int(input("Escreva o valor de B: "))
C = int(input("Escreva o valor de C: "))
    
valor(A, B, C)