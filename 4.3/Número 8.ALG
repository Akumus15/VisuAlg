Algoritmo "semnome"
// Desenvolver um programa que apresente no final a soma dos valores pares
//existentes na faixa de 3 até 21.
Var
   cont, acum : inteiro


Inicio
   cont <- 1
   para cont de 3 ate 21 passo 1 faca
      se ( cont % 2 = 0 ) entao
         acum <- acum + cont
      fimse
   fimpara
escreval("A soma dos pares de 3 a 21 ", acum)

Fimalgoritmo