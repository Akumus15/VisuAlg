Algoritmo "semnome"
// Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo
//de acordo com um percentual informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
p, por, percentual, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o pre�o do seu produto ? ")
leia(p)
escreval("Qual � o percentual que ser� acrescentado a sua compra")
leia (por)

percentual<-   100 / (p * por)
total<- p + percentual

escreva("O percentual da sua venda foi R$ ", total)

Fimalgoritmo