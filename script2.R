# Crie um gráfico, do tipo histograma,
# contendo a relação da quantidade de pessoas por idade.

# Importando pacote
library(ggplot2)


# Leitura do arquivo 
dados <- read.csv("projeto_final.csv", header = TRUE)
View(dados)

# Agrupando e contando as idades
idades <- dados %>% 
              group_by(dados$idade) %>% 
                summarize(quantidade = n())

View(idades)

# Grafico
g <- ggplot(idades,
            geom="histogram",
            aes(x=`dados$idade`, y=quantidade) ) + 
      geom_bar(stat = "identity",  fill="#FF9999")

g + labs(x = "Idades")



