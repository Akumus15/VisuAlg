Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Pergunte um n�mero ao usu�rio e informe se este n�mero � par ou impar

Var
// Se��o de Declara��es das vari�veis 
num, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero, e eu lhe direi  se ele � par ou impar: ")
leia(num)

resto <- num % 2

se( resto = 0 ) entao
    escreval(num, " � par")
senao
     escreval(num, " � impar")
fimse

Fimalgoritmo