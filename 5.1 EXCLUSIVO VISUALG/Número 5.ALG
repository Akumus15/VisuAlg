Algoritmo "semnome"
// Desenvolver um programa que leia um número e informe se este número é igual
//a 5, a 200 ou a 400, ou ainda, se está no intervalo entre 500 e 1000, ou se
//está fora dos escopos anteriores
Var
   num: inteiro


Inicio
   escreval("Informe um número: ")
   leia(num)

   escolha num
   caso 5
      escreval("O número é 5")
   caso 200
      escreval("O número é 200")
   caso 400
      escreval("O número é 400")

   outrocaso
      se (num >= 500) e (num <= 1000)entao
         escreval("O número está entre 500 e 1000.")
      senao
         escreval("O número está inválido")

      fimse

   fimescolha


Fimalgoritmo