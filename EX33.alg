Algoritmo "exerc33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var
valor,sal,tempo,mensal:real
Inicio
  escreva("Valor da casa: ")         //50000
    leia(valor)
  escreva("Salário do comprador: ")  //15000
    leia(sal)
  escreva("Tempo de pagamento: ")    //12
    leia(tempo)
       mensal<-valor/tempo
    Se(mensal<(0.30*sal))entao
      escreva("Empréstimo APROVADO")   //
    Senao
      escreva("Empréstimo NEGADO")     //
    FimSe
    
    //4500<--30%
Fimalgoritmo
