Algoritmo "semnome"
//Desenvolver um programa que pergunte o nome e o salário bruto de 10 pessoas,
//e exiba nome, valor da alíquota do imposto de renda, e o salário já com o
//desconto realizado, sabendo-se que:
Var
   cont: inteiro
   nome: caracter
   salbrut, aliquota, salliq: real


Inicio
   para cont de 1 ate 10 passo 1 faca
      escreval("Infome o nome do trabalhador: ")
      leia(nome)
      escreval("Informe o seu salário bruto de ", nome)
      leia(salbrut)

      se ( salbrut < 600 ) entao
         //alíquota -> isento
         aliquota <- salbrut

      senao
         se ( salbrut > 1500 ) entao
            //alíquota -> 10% do salário bruto
            aliquota <- salbrut * 10 / 100
            salliq <- salbrut - aliquota

         senao
         //alíquota -> 15% do salário bruto
            aliquota <- salbrut * 15 / 100
            salliq <- salbrut - aliquota
            
         fimse
      fimse
      //Saída de dados
      escreval("--------------------------")
      escreval("Nome: ", nome)
      escreval ("Salário Bruto: R$", salbrut)
      escreval("Desconto IRPF: R$,", aliquota)
      escreval("Salário Líquido: R$", salliq)
   fimpara


Fimalgoritmo