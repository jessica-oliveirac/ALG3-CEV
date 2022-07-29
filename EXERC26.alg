Algoritmo "exerc26"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
Var
num1, num2:inteiro
Inicio
  escreva("Digite um número: ")
     leia(num1)
  escreva("Digite outro número: ")
     leia(num2)
     
     Se(num1>num2)entao
       escreva("O primeiro valor é o maior")
     Senao
       Se(num1<num2)entao
         escreva("O segundo valor é o maior")
       Senao
         escreva("Não existe valor maior, os dois são iguais")
       FimSe
     FimSe
Fimalgoritmo
