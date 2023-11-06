Algoritmo "semnome"
// Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplicação sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
   // Seção de Declarações das variáveis
   n, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Me fale um número que seja menor ou igual 50")
   leia( n )
   numero <- n * 3
   se( n <= 50) entao
      enquanto ( numero <= 250 ) faca
         escreval( numero )
         n <- n + 1
         numero <- n * 3

      fimenquanto
   senao
      escreval("Número inválido. Tente outro número")
   fimse


Fimalgoritmo

