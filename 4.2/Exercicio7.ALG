Algoritmo "semnome"
//Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta na tela qual � o maior e qual �
//o menor, ou ainda, se ambos s�o iguais.
Var
   n1, n2: inteiro


Inicio
   escreval("Escolha o seu primeiro n�mero: ")
   leia(n1)

   escreval("Escolha o seu segundo n�mero: ")
   leia(n2)

   se( n1 > n2 ) entao
      escreva("O seu primeiro n�mero � maior que o segundo")

   senao
      se ( n1 = n2 ) entao
         escreva("O seus dois n�meros s�o iguais ")

      senao
         se( n1 < n2 ) entao
            escreva("O seu segundo n�mero � maior que o seu primeiro n�mero")

         fimse
      fimse
   fimse


Fimalgoritmo