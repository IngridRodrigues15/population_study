# Leitura do arquivo 
dados <- read.csv("projeto_final.csv", header = TRUE)
View(dados)

# Idade Média da População: 35
mean(dados$idade) 

#Salário Médio da População: 11659.72
mean(dados$salario) 

#Idade da pessoa mais velha: 60
max(dados$idade)

#Idade da pessoa mais nova: 11

min(dados$idade)

#Exibir a quantidade de mulheres:5004

mulheres <- dados[ which(dados$sexo=='F'), ]
nrow(mulheres)
nrow(dados)

#Exibir a quantidade de homens: 4996
homens <- dados[ which(dados$sexo=='M'), ]
nrow(homens)
