Algoritmo "semnome"
// Fazer um algoritmo que leia o numerador e o denominador de uma fração, e
//informe como resposta o número decimal correspondente a esta fração.
Var
denominador, numerador: inteiro
result: real


Inicio
escreval("Me diga um número que será o numerador: ")
leia (numerador)
escreval("Me diga um número que será o denominador: ")
leia (denominador)

result <- numerador / denominador

escreval( result )

Fimalgoritmo