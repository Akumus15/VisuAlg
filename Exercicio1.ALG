Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Pergunte um número ao usuário e informe se este número é par ou impar

Var
// Seção de Declarações das variáveis 
num, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número, e eu lhe direi  se ele é par ou impar: ")
leia(num)

resto <- num % 2

se( resto = 0 ) entao
    escreval(num, " é par")
senao
     escreval(num, " é impar")
fimse

Fimalgoritmo