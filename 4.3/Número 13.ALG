Algoritmo "semnome"
// Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um
// programa que exiba uma tabela de convers�es de polegadas para cent�metros,
//de 1 polegada at� um valor inteiro de polegada inserido pelo usu�rio
Var
   cm, polegada : real
   cont, num: inteiro


Inicio
   cont <- 1
   polegada <- 2.54

   escreval("Me diga o n�mero: ")
   leia ( num )
   para cont de 1 ate num faca
      cm <- polegada * cont
      escreval( cm )
   fimpara



Fimalgoritmo