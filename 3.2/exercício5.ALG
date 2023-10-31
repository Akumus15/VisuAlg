[08:30] Bruno De Sá Hildebrandt
QUESTAO 5

Algoritmo "FUNDAMENTOS TI - QUESTAO 05"

//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes
//valores: a soma dos dois números, a subtração do primeiro pelo segundo número,
// a subtração do segundo pelo primeiro número, a multiplicação entre os dois
//números, a divisão do primeiro pelo segundo número, e também o resto da
//divisão

//do primeiro pelo segundo número

Var

num1, num2 , soma, sub1, sub2, mult, divi, resto: real


Inicio

escreva("Escolha seu primeiro número: ")

leia(num1)

escreva("Escolha seu segundo número: ")

leia(num2)

soma <- num1 + num2

sub1 <- num1 - num2

sub2 <- num2 - num1

mult <- num1 * num2

divi <- num1 / num2

resto <- num1 % num2

escreva("Soma = ",soma, " subitração 1 = ", sub1," subitração 2 = ", sub2," multiplicação = ", mult, " divisão = ", divi, " resto = ", resto)

Fimalgoritmo
[08:30] Bruno De Sá Hildebrandt
QUESTAO 6

Algoritmo "FUNDAMENTOS TI - QUESTAO 06"

//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por

//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,

//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final

//do mês

Var

nome: caracter

sal, vendas, comissao, salcomp: real


Inicio

escreva("Informe o seu nome: ")

leia(nome)

escreva("Informe seu salario fixo: ")

leia(sal)

escreva("Informe o total de vendas efetuadas por mês (Em dinheiro): ")

leia(vendas)

comissao <- vendas * 0.15

salcomp <- sal + comissao

escreva("Então Sr.(a) ", nome,", o seu salário fixo é de: R$ ",sal," e o valor que você recebeu de comissão é de: R$ ", salcomp)

Fimalgoritmo