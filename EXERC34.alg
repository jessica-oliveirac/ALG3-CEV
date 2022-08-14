Algoritmo "exerc34"
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas. Disciplina
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
Var
peso, altura, IMC: real

Inicio
  escreva("Massa(Kg): ")
    leia(peso)
  escreva("Altura(m): ")
    leia(altura)
  IMC<-peso/(altura^2)
  
  escreval("IMC: ",IMC:5:2)
  
  Se(IMC<18.5)entao                 //peso:40  altura:2  IMC:10
     escreval("Abaixo do peso")
  Senao
     Se(IMC>=18.5) e (IMC<25)entao  //peso:65  altura:1.70 IMC:22.49
        escreval("Peso ideal")
     Senao
        Se(IMC>=25) e (IMC<30)entao   //peso:90  altura:1.80 IMC:27.78
          escreval("Sobrepeso")
        Senao
           Se(IMC>=25) e (IMC<30)entao  //peso:110  altura:2 IMC:27.50
             escreval("Obesidade")
           Senao
             escreva("Obesidade mórbida")  //peso:80  altura:1.60 IMC:31.25
          FimSe
        FimSe
      FimSe
   FimSe
Fimalgoritmo
