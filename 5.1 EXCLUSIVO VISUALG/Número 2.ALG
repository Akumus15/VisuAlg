Algoritmo "semnome"
//Desenvolver um programa que leia um n�mero e informe se ele � positivo,
//negativo ou nulo
Var
   num: real


Inicio
   escreval("Informe um n�mero: ")
   leia( num)

   se num > 0 entao
      escreval("O n�emro", num, " � positivo")
   senao
   se num = 0 entao
         escreval("O n�emro", num, " � nulo")
   senao
         escreval("O n�emro", num, " � negativo")
      fimse
   fimse

Fimalgoritmo
