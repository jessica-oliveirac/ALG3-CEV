Algoritmo "exerc30"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
Var
 L1, L2, L3:real
 EQ,IS,ES,TRI:logico
Inicio
  escreva("Lado A: ")
    leia(L1)
  escreva("Lado B: ")
    leia(L2)
  escreva("Lado C: ")
    leia(L3)

    TRI<-(L1< L2 + L3) e (L2< L1 + L3) e (L3< L1 + L2)
    EQ<- (L1 = L2 ) e (L1  = L3) e (L2 = L3)
    ES<- (L1 <> L2 ) e (L1 <> L3) e (L2 <> L3)
    IS<- (L1 = L2 ) ou (L1  = L3) ou (L2 = L3)

    escreval("Pode formar um Triângulo?",TRI)
    escreval("O triângulo é EQUILÁTERO?",EQ)
    escreval("O triângulo é ESCALENO?",ES)
    escreval("O triângulo é Isósceles?",IS)
Fimalgoritmo
