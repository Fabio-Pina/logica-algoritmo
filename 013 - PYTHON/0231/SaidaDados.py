""" Saida de Dados """

# Exemplo 1 - Comentário com quebra de linha

# print('Bom dia!')
# print('Boa noite!')

# Exemplo 2 - Comentário sem quebra de linha

# print('Bom dia', end="")
# print('Boa noite', end="")

# Exemplo 3 - Números, inteiros e flutuantes

# x: float
# x = 2.3456
# print("{:.2f}".format(x))

# Algumas saídas

idade: int
salario: float
nome: str
sexo: str

idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

print(f"A funcionária {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos")

print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d] anos".format(nome, sexo, salario, idade))





