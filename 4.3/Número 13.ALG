Algoritmo "semnome"
// Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um
// programa que exiba uma tabela de conversões de polegadas para centímetros,
//de 1 polegada até um valor inteiro de polegada inserido pelo usuário
Var
   cm, polegada : real
   cont, num: inteiro


Inicio
   cont <- 1
   polegada <- 2.54

   escreval("Me diga o número: ")
   leia ( num )
   para cont de 1 ate num faca
      cm <- polegada * cont
      escreval( cm )
   fimpara



Fimalgoritmo