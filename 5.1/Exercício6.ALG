Algoritmo "semnome"
// Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplica��o sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
   // Se��o de Declara��es das vari�veis
   n, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Me fale um n�mero que seja menor ou igual 50")
   leia( n )
   numero <- n * 3
   se( n <= 50) entao
      enquanto ( numero <= 250 ) faca
         escreval( numero )
         n <- n + 1
         numero <- n * 3

      fimenquanto
   senao
      escreval("N�mero inv�lido. Tente outro n�mero")
   fimse


Fimalgoritmo

