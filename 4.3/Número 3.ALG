Algoritmo "semnome"
//Desenvolver um programa que apresente o fatorial de um n�mero qualquer.
Var
cont, multi, num: inteiro

Inicio
escreva("Me diga um n�mero que lhe direi o fatorial deste n�mero: ")
leia( num )

multi <- 1

para cont de 1 at� num passo 1 faca
     multi <- cont * multi

     fimpara
escreval("O fatorial do n�mero ", num, " � ", multi)


Fimalgoritmo

