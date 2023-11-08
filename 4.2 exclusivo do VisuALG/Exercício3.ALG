Algoritmo "semnome"
//Desenvolver um programa que apresentar os resultados de uma tabuada de um
//número qualquer.

Var
num, cont, resp: inteiro


Inicio
escreval(" Me diga um número que lhe direi a tábuada dele")
leia( num )

cont <- 1

repita
escreval( resp )
resp <- num * cont
cont <- cont + 1

ate ( cont > 11 )


Fimalgoritmo