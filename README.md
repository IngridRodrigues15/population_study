# population_study


Descrição do Projeto:
Ao finalizar o seu curso de Data Science, você foi contratado, por uma ONG, para realizar um estudo
sobre a população, de uma pequena cidade, no interior de São Paulo.


O dataset apresentado, para o presente projeto, contém a seguinte estrutura:
| Variável  | Observações  |  Representação em R  |
|---|---|---|
|  idade |   |  Numeric | 
|  altura | Em metros   | Numeric  | 
| peso  | Em Quilo (Kg)  |  Numeric |  
| imc  | peso/altura 2)  |  Numeric |  
| sexo  |  1 = Masculino 2 = Feminino  |  Factor |  
| escolaridade  |0 = Analfabeto 1 = 1º Grau 2 = 2º Grau3 = 3º Grau 4 = Mestrado 5 = Doutorado 6 = Pós-Doutorado  |  Numeric |  
| profissão  |  1 = Humanas 2 = Exatas 3 = Biológicas |  Factor |  
| fumante  |  0 = Não 1 = Sim  |  Factor |  
| salário  |  Em reais (R$)  |  Numeric |  
| carros  |  Número de Carros  |  Numeric |  
| filhos  |   Número de Filhos  |  Numeric |  



Tendo como base o arquivofinal.csv, disponibilizado junto com esse descritivo, você deverá
desenvolver uma solução, para as solicitações apresentadas abaixo, utilizando o R Studio e seus recursos.



–> Apresente o levantamento das seguintes informações, sobre a população geral da cidade:

    –> Idade Média da População ;
    –> Salário Médio da População;
    –> Idade da pessoa mais velha;
    –>Idade da pessoa mais nova;
    –> Exibir a quantidade de mulheres; e homens;

–>  Crie um gráfico, do tipo histograma, contendo a relação da quantidade de pessoas por idade.

–>  Crie um gráfico que apresenta a correlação direta entre o índice de massa corporal (IMC)
com a escolaridade. Nesse gráfico deverá ser do tipo interativo do tipo de ponto, que ao aproximar o
mouse do ponto será apresentado as informações IMC, Escolaridade e Fumante. 

–>  Realize um levantamento sobre as seguintes relações e cole os gráficos em cada item:

    –> IMC x Salário x Sexo
    –> Peso x Idade x Sexo
    –> Peso x Filhos x Salário
    –> Altura x Peso
    –> Peso x Fumante