Algoritmo "semnome"
//Desenvolver um programa que pergunte o nome e o sal�rio bruto de 10 pessoas,
//e exiba nome, valor da al�quota do imposto de renda, e o sal�rio j� com o
//desconto realizado, sabendo-se que:
Var
   cont: inteiro
   nome: caracter
   salbrut, aliquota, salliq: real


Inicio
   para cont de 1 ate 10 passo 1 faca
      escreval("Infome o nome do trabalhador: ")
      leia(nome)
      escreval("Informe o seu sal�rio bruto de ", nome)
      leia(salbrut)

      se ( salbrut < 600 ) entao
         //al�quota -> isento
         aliquota <- salbrut

      senao
         se ( salbrut > 1500 ) entao
            //al�quota -> 10% do sal�rio bruto
            aliquota <- salbrut * 10 / 100
            salliq <- salbrut - aliquota

         senao
         //al�quota -> 15% do sal�rio bruto
            aliquota <- salbrut * 15 / 100
            salliq <- salbrut - aliquota
            
         fimse
      fimse
      //Sa�da de dados
      escreval("--------------------------")
      escreval("Nome: ", nome)
      escreval ("Sal�rio Bruto: R$", salbrut)
      escreval("Desconto IRPF: R$,", aliquota)
      escreval("Sal�rio L�quido: R$", salliq)
   fimpara


Fimalgoritmo