Algoritmo "semnome"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor
//com acréscimo de 18% e também o mesmo valor inicial com desconto de 65%.
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

escreval("O valor com o acrescimo de 18% é R$", acres, " e com o desconto de 65% é R$", desc)

Fimalgoritmo