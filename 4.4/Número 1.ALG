Algoritmo "semnome"
// Fazer um algoritmo que leia o numerador e o denominador de uma fra��o, e
//informe como resposta o n�mero decimal correspondente a esta fra��o.
Var
denominador, numerador: inteiro
result: real


Inicio
escreval("Me diga um n�mero que ser� o numerador: ")
leia (numerador)
escreval("Me diga um n�mero que ser� o denominador: ")
leia (denominador)

result <- numerador / denominador

escreval( result )

Fimalgoritmo