Algoritmo "semnome"
// Elaborar um programa que apresente no final a soma dos valores pares
//existentes na faixa de 0 at� 500. Utilize um la�o que efetue a varia��o de 2
//em 2.
Var
// Se��o de Declara��es das vari�veis 
cont, resto, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
     enquanto ( cont <= 500 ) faca
              resto <- cont % 2
              se ( resto = 0 ) entao
                 escreval (" o n�mero ", cont, " � par")
              fimse
              cont <- cont + 2
              soma <- cont + cont
              escreval("A soma dos valores � ", soma)
     fimenquanto
     


Fimalgoritmo

 cont <- 1
   enquanto ( cont <= 20 ) faca
      resto <- cont % 2
      se ( resto = 1 ) entao
         escreval (" O n�mero ", cont, " � �mpar")
      fimse
      cont <- cont + 1
   fimenquanto