Algoritmo "semnome"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
//apresente as seguintes alternativas como respostas: Carioca, Paulista,
//Mineiro, Outros Estados.
Var
   natal: caracter


Inicio
   escreval("Me informe a sigla do seu estado: ")
   leia( natal )

escolha (natal)
   caso "RJ"
      escreval("Carioca")
   caso "SP"
      escreval("Paulista")
   caso "MG"
      escreval("Mineiro")
   outrocaso
      escreval("Outros Estados")
   fimescolha

Fimalgoritmo