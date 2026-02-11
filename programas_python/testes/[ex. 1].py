frase = input("Escreva uma frase qualquer: ")

num = frase.count("a")
num += frase.count("e")
num += frase.count("i")
num += frase.count("o")
num += frase.count("u")

print("\nExistem um total de ", num, "vogais nessa frase")

frase = (frase.replace("a", ""))
frase = (frase.replace("e", ""))
frase = (frase.replace("i", ""))
frase = (frase.replace("o", ""))
frase = (frase.replace("u", ""))
 
print (frase)