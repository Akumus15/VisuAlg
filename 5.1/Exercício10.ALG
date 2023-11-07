Algoritmo "semnome"
// Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 até 500. Utilize um laço que efetue a variação de 2
//em 2.
Var
// Seção de Declarações das variáveis 
cont, resto, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
     enquanto ( cont <= 500 ) faca
              resto <- cont % 2
              se ( resto = 0 ) entao
                 escreval (" o número ", cont, " é par")
              fimse
              cont <- cont + 2
              soma <- cont + cont
              escreval("A soma dos valores é ", soma)
     fimenquanto
     


Fimalgoritmo

 cont <- 1
   enquanto ( cont <= 20 ) faca
      resto <- cont % 2
      se ( resto = 1 ) entao
         escreval (" O número ", cont, " é ímpar")
      fimse
      cont <- cont + 1
   fimenquanto