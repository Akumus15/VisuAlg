Algoritmo "semnome"
//Desenvolver um programa que pergunte um número inteiro e exiba os números
//que são, ao mesmo tempo, múltiplos de 3 e 5, na sequência de 1 até o número
//informado pelo usuário.
Var
   num, cont: inteiro


Inicio
   escreval("Me diga um número inteiro, que lhe direi os multiplos de 3 e 5: ")
   leia(num)
   cont <- 1

   para cont  de 1 ate num faca
      se ( cont % 3 ) = 0 entao
         se ( cont % 5 ) = 0 entao
            escreval( cont )
         fimse
      fimse
   fimpara

Fimalgoritmo