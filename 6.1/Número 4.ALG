Algoritmo "semnome"
//Desenvolver um programa que leia 20 elementos de um vetor A e construa um
//vetor B de mesma dimensão com os mesmos elementos de A, os quais devem estar
//invertidos, ou seja, o primeiro elemento de A passa a ser o último elemento
//de B, e assim por diante. Apresentar os vetores A e B.
Var
a: vetor [1..20] de inteiro
b: vetor [1..20] de inteiro
cont: inteiro

Inicio

para cont de 1 ate 20 passo 1 faca
 escreval("Digite 20 números: ", cont)
 leia(a[cont])
fimpara

para cont de 1 ate 20 passo 1 faca
b[cont] <- a[ 21 - cont]
escreval(b[cont])

escreval("Vetor a:", a[cont], ". Vetor b:", b[cont])

fimpara




Fimalgoritmo