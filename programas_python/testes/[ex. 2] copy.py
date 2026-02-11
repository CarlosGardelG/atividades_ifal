"""#2 Receba uma string e calcule a quantidade de consoantes. Entre com um caractere (vogal, consoante ou símbolo) e substitua todas as vogais da string 
dada por esse caractere."""

frase = input("Escreva uma frase qualquer: ")

tl = len(frase.replace(" ", ''))

tv = frase.count("a")
tv += frase.count("e")
tv += frase.count("i")
tv += frase.count("o")
tv += frase.count("u")

print ("\nEssa frase possui ", tl - tv, "consoantes.")

vog = input("Agora escolha um caracter qualquer para substituir todas as vogais: ")

frase = frase.replace("a", vog)
frase = frase.replace("e", vog)
frase = frase.replace("i", vog)
frase = frase.replace("o", vog)
frase = frase.replace("u", vog)

print("\n", frase)