"""#2 Receba uma string e calcule a quantidade de consoantes. Entre com um caractere (vogal, consoante ou símbolo) e substitua todas as vogais da string 
dada por esse caractere."""

frase = input("Escreva uma frase qualquer: ")

num = frase.count ("b")
num += frase.count ("c")
num += frase.count ("d")
num += frase.count ("f")
num += frase.count ("g")
num += frase.count ("h")
num += frase.count ("j")
num += frase.count ("k")
num += frase.count ("l")
num += frase.count ("m")
num += frase.count ("n")
num += frase.count ("p")
num += frase.count ("q")
num += frase.count ("r")
num += frase.count ("s")
num += frase.count ("t")
num += frase.count ("v")
num += frase.count ("x")
num += frase.count ("y")
num += frase.count ("z")

print ("\nEssa frase possui ", num, "consoantes.")

vog = input("Agora escolha um caracter qualquer para substituir todas as vogais: ")

frase = frase.replace("a", vog)
frase = frase.replace("e", vog)
frase = frase.replace("i", vog)
frase = frase.replace("o", vog)
frase = frase.replace("u", vog)

print("\n", frase)