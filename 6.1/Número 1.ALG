Algoritmo "semnome"
//Desenvolver um programa que leia cinco elementos de um vetor A. No final,
//apresente a soma de todos os elementos que sejam �mpares.

Var
   num : vetor[1..5] de real
   cont: inteiro
   soma, numf, resto: real

Inicio

   para cont de 1 ate 5 passo 1 faca
      escreval("Informe 5 n�meros", cont)
      leia(num[cont])

      se (num[cont] % 2 = 1) entao

         soma <- soma + num[cont])

      fimse

   fimpara

   escreval("A soma dos n�meros �mpares � ", soma)
Fimalgoritmo