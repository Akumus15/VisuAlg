Algoritmo "semnome"
//Desenvolver um programa que apresentar os resultados de uma tabuada de um
//n�mero qualquer.

Var
num, cont, resp: inteiro


Inicio
escreval(" Me diga um n�mero que lhe direi a t�buada dele")
leia( num )

cont <- 1

repita
escreval( resp )
resp <- num * cont
cont <- cont + 1

ate ( cont > 11 )


Fimalgoritmo