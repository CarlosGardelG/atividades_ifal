# Lê a data no formato "DD/MM/AAAA"
data = input("Digite a data no formato DD/MM/AAAA: ")

# Verifica se a data possui o formato correto
if len(data) == 10 and data[2] == '/' and data[5] == '/':
    # Separa a data em dia, mês e ano
    dia, mes, ano = data.split('/')

    # Verifica se dia, mês e ano são numéricos
    if dia.isdigit() and mes.isdigit() and ano.isdigit():
        # Converte os valores para inteiros
        dia = int(dia)
        mes = int(mes)
        ano = int(ano)

        # Exibe os valores
        print(f"Dia: {dia}, Mês: {mes}, Ano: {ano}")
    else:
        print("Erro: O dia, o mês e o ano devem ser numéricos.")
else:
    print("Erro: A data deve estar no formato DD/MM/AAAA.")
