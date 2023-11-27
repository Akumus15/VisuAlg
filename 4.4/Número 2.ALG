Algoritmo "semnome"
//Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do
//salário de uma pessoa. Este algoritmo deverá exibir como resposta quantos
//salários mínimos esta pessoa ganha.
Var
salmin, sal, resto: real

Inicio
Escreval("Qual é o salário minímo atualmente: ")
leia(salmin)
Escreval("Qual é o seu salário: ")
leia(sal)

resto <- sal / salmin
escreval(" O seu salário equivale a ", resto,  " salários minímos")


Fimalgoritmo