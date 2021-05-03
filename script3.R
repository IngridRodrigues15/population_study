# Crie um gráfico que apresenta a correlação direta entre o
#índice de massa corporal (IMC) com a escolaridade.
#Nesse gráfico deverá ser do tipo interativo do 
#tipo de ponto, que ao aproximar o mouse do ponto 
#será apresentado as informações IMC,
#Escolaridade e Fumante. 
#Obs: utilize o exemplo utilizado em sala de aula sobre
#o imdb dos filmes.

# Importando pacote
library(ggplot2)
install.packages("plotly")
library(plotly)

# Leitura do arquivo 
dados <- read.csv("projeto_final.csv", header = TRUE)
View(dados)

g <- ggplot(dados)
g <- g +
  geom_point(aes(x = imc,
                 y = escolaridade,
                 color = fumante.f))
g <- g +labs(y = 'Escolaridade',x = 'IMC', color='Fumante')
g <- g + scale_color_manual(values=c("#999999", "#E69F00"))
g

ggplotly(g)
