Algoritmo "semnome"
//Fazer um programa que pergunte o n� de matricula de s�cio de Clube e exiba o
//m�s de pagamneto da anualidade, conforme a seguinte tabela

// N� Final da  | M�s de    |
// Matricula    | Pagamento |
//     0        | Janeiro   |
//     1        | Fevereiro |
//     2        | Mar�o     |
//     3        | Abril     |
//  Outro Final | Maio      |

Var
   matricula, ultimo: inteiro

Inicio
   escreval("Informe o n�mero da matr�cula do clube: ")
   leia ( matricula )

   ultimo <- matricula % 10

   escreval("M�s de pagamento da anuidade do clube: ")

    escolha (ultimo)
     caso 0
          escreval("Janeiro")
     caso 1
          escreval("Fevereiro")
     caso 2
          escreval("Mar�o")
     caso 3
          escreval("Abril")
     outrocaso
          escreval("Maio")

    fimescolha





Fimalgoritmo