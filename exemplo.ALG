Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas escolares.Calcule
//e a presente a média e a situação do aluno. Considere o critério de apravoção
Var
// Seção de Declarações das variáveis
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
//Seção de Comandos, procedimento, funções, operador
escreval("Bem vindo ao programa de cálculo de média")
escreval("Digite o seu nome:")
Leia(nome)

escreval("Qual é a sua idade?")
leia(idade)

escreval("Informe a sua nota 1:")
leia(nota1)

escreval("Informe a sua nota 2:")
leia(nota2)

escreval("Informe a sua nota 3:")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <- "Aprovado"
senao
     situacao <- "Reprovado"
fimse

escreval("RELATORIO DE SITUAÇÃO DO ALUNO(A):")
escreval("Nome: ", nome)
escreval("Idade:", idade)
escreval("N1:", nota1, "N2:", nota2, "N3:", nota3)
escreval("Média: ", media)
escreval("Situação: ", situacao)

Fimalgoritmo