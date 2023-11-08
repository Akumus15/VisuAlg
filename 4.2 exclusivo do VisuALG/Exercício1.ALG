Algoritmo "semnome"
// Desenvolver um programa que apresente todos os valores numéricos inteiros
//pares situados na faixa de 100 a 200.

Var
   cont, resto : inteiro

Inicio

   cont <- 100
   repita
      resto <- cont % 2
      se ( resto = 0 ) entao
         escreval (cont)
      fimse
      cont <- cont + 1
   ate ( cont > 200 )

Fimalgoritmo