Algoritmo "semnome"
//Desenvolver um programa que apresentar o total da soma dos cinco primeiros
//n�meros inteiros.

Var
   cont, soma: inteiro


Inicio
   cont <- 1

   repita
      soma <- soma + cont
      cont <- cont + 1
   ate ( cont > 5 )
escreval(" A soma dos 5 primeiros dos n�meros inteiros � ", soma)



Fimalgoritmo