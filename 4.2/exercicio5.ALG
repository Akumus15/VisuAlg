Algoritmo "FUNDAMENTOS TI - QUESTAO 05"
//Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF -> Unidade Federativa), e ao final,
//informe na tela se o estado inserido est� ou n�o na regi�o Sudeste.
Var
   sig: caractere

Inicio

   escreval("Escolha uma sigla de um estado brasileiro ( Inicial maiuscula ): ")
   leia(sig)


   se sig = "ES" entao
      escreva("Seu estado � do Sudeste.")

   senao
      se sig == "MG" entao
         escreva("Seu estado � do Sudeste.")

      senao
         se sig == "RJ" entao
            escreva("Seu estado � do Sudeste.")

         senao
            se sig == "SP" entao
               escreva("Seu estado � do Sudeste.")

            senao
               escreva("Seu estado n�o � do Sudeste.")

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo