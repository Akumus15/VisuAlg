Algoritmo "semnome"
//Desenvolver um programa que leia um número e informe se ele é positivo,
//negativo ou nulo
Var
   num: real


Inicio
   escreval("Informe um número: ")
   leia( num)

   se num > 0 entao
      escreval("O núemro", num, " é positivo")
   senao
   se num = 0 entao
         escreval("O núemro", num, " é nulo")
   senao
         escreval("O núemro", num, " é negativo")
      fimse
   fimse

Fimalgoritmo
