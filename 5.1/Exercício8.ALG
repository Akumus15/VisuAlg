Algoritmo "semnome"
// Desenvolver um programa que apresente todos os valores num�ricos inteiros
//�mpares situados na faixa de 0 a 20. Para saber se o n�mero � �mpar, ser�
//necess�rio verificar essa condi��o com o comando if. Sendo �mpar, mostre-o;
//n�o sendo, passe para o pr�ximo passo.

Var
   // Se��o de Declara��es das vari�veis
   cont, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   enquanto ( cont <= 20 ) faca
      resto <- cont % 2
      se ( resto = 1 ) entao
         escreval (" O n�mero ", cont, " � �mpar")
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo