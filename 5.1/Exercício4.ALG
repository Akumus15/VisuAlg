Algoritmo "semnome"
//Desenvolver um programa que apresente o valor da soma dos cem primeiros
//números inteiros (1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
// Seção de Declarações das variáveis 
contador, contadorf, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Exibindo números 1 até 100, se somando")
 contador <- 1
 acumulador <- 1
 enquanto ( contador <= 100 ) faca
          escreval( acumulador )
          contador <- contador + 1
          acumulador <- acumulador + contador

fimenquanto

Fimalgoritmo