Algoritmo "semnome"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor
//com acr�scimo de 18% e tamb�m o mesmo valor inicial com desconto de 65%.
Var
valor: inteiro
 acres, desc: real

Inicio
escreval("Me diga um valor")
leia( valor )

acres <- valor * ( 18 / 100 )
acres <- acres + valor

desc <- valor * ( 65 / 100 )
desc <- valor - desc

escreval("O valor com o acrescimo de 18% � R$", acres, " e com o desconto de 65% � R$", desc)

Fimalgoritmo