Algoritmo "semnome"
//Desenvolver um program que apresente o total de N números inteiros do número
// 1 até N.
Var
   num, cont, acum: inteiro


Inicio

   escreva("Me diga um número que lhe direi a soma de 1 até o número dito: ")
   leia( num )

   para cont de 1 até num passo 1 faca
      acum <- cont + acum
   fimpara
   escreval(" A soma dos números de 1 até ", num, " é ", acum)

Fimalgoritmo