Algoritmo "semnome"
//Desenvolver um programa que apresente o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE

Var
   base, expo, poten, cont: inteiro

Inicio
   poten <- 1

   escreval ("Informe a base: ")
   leia( base )

   escreval("Informe o exponete: ")
   leia ( expo )

   para cont de 1 ate expo passo 1 faca
      poten <- poten * base
   fimpara

   escreval ( base, " elevado a ", expo, " = ", poten )


Fimalgoritmo