Algoritmo "semnome"
//Fazer um algoritmo que pergunte o valor atual do sal�rio m�nimo e o valor do
//sal�rio de uma pessoa. Este algoritmo dever� exibir como resposta quantos
//sal�rios m�nimos esta pessoa ganha.
Var
salmin, sal, resto: real

Inicio
Escreval("Qual � o sal�rio min�mo atualmente: ")
leia(salmin)
Escreval("Qual � o seu sal�rio: ")
leia(sal)

resto <- sal / salmin
escreval(" O seu sal�rio equivale a ", resto,  " sal�rios min�mos")


Fimalgoritmo