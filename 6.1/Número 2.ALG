Algoritmo "semnome"
//Desenvolver um programa que leia oito elementos em um vetor A, construa um
//vetor B de mesma dimens�o com os elementos do vetor A multiplicados por 3.
//Apresente ao final o vetor B. Na exibi��o, o elemento B[1] deve ser implicado
//pelo elemento A[1] * 3, o elemento B[2] implicado pelo A[2] * 3, e assim por
//diante, at� 8.
Var
   a: vetor[1..9] de inteiro
   b: vetor[1..9] de inteiro
   cont: inteiro

Inicio
   para cont de 1 ate 9 passo 1 faca
      escreval("Informe um n�mero: ")
      leia(a[cont])
      b[cont] <- a[cont] * 3
   fimpara

   para cont de 1 ate 9 passo 1 faca
      escreval(a[cont], " X 3 = ", b[cont])
   fimpara


Fimalgoritmo