Algoritmo "semnome"
// Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora s�o 09:35h o
//usu�rio dever� informar como resposta �s horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar
//como resposta quantos minutos j� se passaram desde �s 00:00h deste dia.

Var
// Se��o de Declara��es das vari�veis 
h, min, hpm ,result: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me diga as horas e os minutos: ")
leia(h)
leia(min)

hpm <- h * 60
result <- min + hpm

escreval("J� se passaram", result, "min, desda da 00:00h.")

Fimalgoritmo