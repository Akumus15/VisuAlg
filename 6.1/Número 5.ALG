Algoritmo "semnome"
//Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor NOME.
//Em seguida o programa deve informar que enquanto o usuário responder SIM,
//será pedido que ele digite um nome e o programa informará se este nome existe
//ou não no vetor NOME. Em resumo, o programa deverá fazer o seguinte:
//
// Solicitar 10 nomes para preencher o vetor NOME
// Perguntar se o usuário quer fazer uma pesquisa de nomes no vetor NOME.
// Se a resposta for SIM, perguntar qual o nome.
// Informar se o nome existe ou não no vetor NOME.
Var
   nome: vetor [1..10] de caracter
   resp, nomep: caracter
   cont: inteiro

Inicio

   para cont de 1 ate 10 passo 1 faca
      escreval("Me diga 10 nomes:", cont)
      leia(nome[cont])
   fimpara

   escreval("Você quer fazer uma pesquisa de nomes ? ")
   leia(resp)

   para cont de 1 ate 20 passo 1 faca
   se ( resp = "Sim" ) entao
        escreval("Qual é o nome que você deseja pesquisar? ")
        leia(nomep)
   senao
        escreval("Acabou")
         interrompa
    fimse
           se ( nomep = nome[cont] ) entao
              escreval("O nome exite no nosso banco de dados.")
              interrompa
           senao
                escreval("O nome não existe no nosso banco de dados")
                interrompa
         fimse
   fimpara

Fimalgoritmo