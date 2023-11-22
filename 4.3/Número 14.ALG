Algoritmo "semnome"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15
//alunos de uma turma. E exiba a listagem contendo nome, nota1, nota2, média e
//apresente “APROVADO” se a média for maior ou igual a 5, e “REPROVADO” se a
//média for menor que 5. Ao final, exibir também a média da turma.
Var
   nom: caractere
   nota1, nota2, cont : inteiro
   media: real

Inicio

para cont de 1 ate 10 passo 1 faca
   escreval("-------------------------------")
   escreval("Me diga o seu nome: ")
   leia( nom )
   escreval("Me informe a sua primeira nota: ")
   leia( nota1 )
   escreval("Me informe a sua segunda nota: ")
   leia( nota2 )
   escreval("-------------------------------")
   media <- ( nota1 + nota2 ) / 2

      se ( media >= 5 ) entao
         escreval(nom, " suas notas foram: ", nota1, " e ", nota2, " sua média: ", media, ". Parabéns, você foi aprovado")
         escreval("-------------------------------")
      senao
         escreval(nom, " suas notas foram: ", nota1, " e ", nota2, " sua média é ", media, ". Sinto muito, você foi reprovado")
        escreval("-------------------------------")
        
      fimse
   fimpara

Fimalgoritmo