Algoritmo "exerc28"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

Var
larg, comp, area: real
Inicio
   escreva("Largura: ")
     leia(larg)
   escreva("Terreno: ")
     leia(comp)
     
   area<-larg * comp
     Se(area<100)entao
      escreva("TERRENO POPULAR")     //L=12 C=4 A=48
     Senao
       Se(area>=100) e (area<=500)entao
         escreva("TERRENO MASTER")   //L=24 C=20 A=480
       Senao
         escreva("TERRENO VIP")      //L=40 C=20 A=800
       FimSe
     FimSe
Fimalgoritmo
