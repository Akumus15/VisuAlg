Algoritmo "semnome"
//Desenvolver um program que apresente o total de N n�meros inteiros do n�mero
// 1 at� N.
Var
   num, cont, acum: inteiro


Inicio

   escreva("Me diga um n�mero que lhe direi a soma de 1 at� o n�mero dito: ")
   leia( num )

   para cont de 1 at� num passo 1 faca
      acum <- cont + acum
   fimpara
   escreval(" A soma dos n�meros de 1 at� ", num, " � ", acum)

Fimalgoritmo