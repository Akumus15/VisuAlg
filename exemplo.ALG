Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas escolares.Calcule
//e a presente a m�dia e a situa��o do aluno. Considere o crit�rio de apravo��o
Var
// Se��o de Declara��es das vari�veis
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
//Se��o de Comandos, procedimento, fun��es, operador
escreval("Bem vindo ao programa de c�lculo de m�dia")
escreval("Digite o seu nome:")
Leia(nome)

escreval("Qual � a sua idade?")
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

escreval("RELATORIO DE SITUA��O DO ALUNO(A):")
escreval("Nome: ", nome)
escreval("Idade:", idade)
escreval("N1:", nota1, "N2:", nota2, "N3:", nota3)
escreval("M�dia: ", media)
escreval("Situa��o: ", situacao)

Fimalgoritmo