Algoritmo "semnome"
// Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que
//sejam menores que 200. Para saber se o n�mero � divis�vel por 4 ser�
// necess�rio verificar a l�gica desta condi��o com o comando if. Sendo
//divis�vel, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que
// controla o contador deve ser iniciada com valor 1.
Var
   // Se��o de Declara��es das vari�veis
   contador, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Vou mostrar um programa que mostr� somente os n�meros divisiveis por 4")
   contador <- 1

   enquanto ( contador < 200 ) faca
      resto <- contador % 4

      se( resto = 0 ) entao
         escreval (" O n�mero ", contador, " � divisivel por 4 ")
      fimse
      contador <- contador + 1
   fimenquanto

Fimalgoritmo
fimse