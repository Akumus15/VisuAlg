Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o valor com o acr�scimo dos 10% da gorjeta
//do gar�om.
Var
// Se��o de Declara��es das vari�veis 
conta, gorjeta, result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o valor da sua conta? ")
leia(conta)
 
gorjeta <- conta * 0.1
result <- conta + gorjeta

escreval("O resultado da sua conta com o adicional de 10% � ", result)

Fimalgoritmo