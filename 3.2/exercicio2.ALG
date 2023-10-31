Algoritmo "semnome"
// Elaborar um programa que pergunte quatro valores inteiros e apresente 2
//resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, adicao, subtracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me diga 4 números: ")
leia(n1)
leia(n2)
leia(n3)
leia(n4)

adicao <- n1 + n2 + n3 + n4
subtracao <- n1 - n2 - n3 - n4

escreval("O resultado da soma dos seus números é", adicao, " e  o reslutado da subtração dos valores é ", subtracao)

Fimalgoritmo