Algoritmo "semnome"
//Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel maior o maior destes 3 n�meros
//inseridos. O valor da vari�vel maior dever� ser exibido ao final.
Var
   n1, n2, n3, maior : inteiro


Inicio
   escreva("Escolha o seu primeiro n�mero: ")
   leia(n1)

   escreva("Escolha o seu segundo n�mero: ")
   leia(n2)

   escreva("Escolha o seu terceiro n�mero: ")
   leia(n3)

   se (( n1 > n2 ) e ( n1 > n3 )) entao
      escreva("O seu primeiro n�mero � maior que os outros 2")

   senao
      se (( n1 < n2 ) e ( n2 > n3 )) entao
         escreva("O seu segundo n�mero � maior que os outros 2")

      senao
         se (( n1 > n2 ) e ( n1 < n3 )) entao
            escreva("O seu terceiro n�mero � maior que os outros 2")

         senao
            se (( n1 < n2 ) e ( n2 < n3 )) entao
               escreva("O seu terceiro n�mero � maior que os outros 2")

            fimse
         fimse
      fimse
   fimse


Fimalgoritmo