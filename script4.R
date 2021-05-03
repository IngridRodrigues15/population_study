
# Realize um levantamento sobre as seguintes relações 
library(ggplot2)

# Leitura do arquivo 
dados <- read.csv("projeto_final.csv", header = TRUE)
View(dados)

# IMC x Salário x Sexo
ggplot(dados, aes(x=imc, y=salario, fill=sexo)) +
  geom_bar(stat="identity", width=0.1,position=position_dodge(width=0.5))+
  scale_fill_manual(values=c('#e3a2f5','#34d2f5'))

# Peso x Idade x Sexo
ggplot(dados, aes(x=idade, y=peso, fill=sexo)) +
  geom_bar(stat="identity", width=0.5, position=position_dodge(width=0.5))+
  scale_fill_manual(values=c('#e3a2f5','#34d2f5'))

# Peso x Filhos x Salário

data <- dados
data$filhos <- as.factor(data$filhos)
sapply(data, class) 
#----------------------------------
g <- ggplot(data)
g <- g +
  geom_point(aes(x = peso,
                 y = filhos,
                 color = salario))
g <- g +labs(y = 'filhos',x = 'Peso')
g
#----------------------------------
g <- ggplot(data)
g <- g +
  geom_point(aes(x = peso,
                 y = salario,
                 color = filhos))
g <- g +labs(y = 'salario',x = 'Peso')
g
#----------------------------------
# Altura x Peso 
ggplot(dados, aes(x=altura, y=peso)) + 
  geom_line(aes(group=1)) +   
  geom_point(size=1)

# Peso x Fumante 

p <- ggplot(dados, aes(x=peso, y=fumante.f))
p + geom_point()

