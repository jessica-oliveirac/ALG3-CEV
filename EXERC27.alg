Algoritmo "exerc27"
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO

Var
nota1, nota2, media:real
Inicio
  escreva("Primeira Nota: ")
     leia(nota1)
  escreva("Segunda Nota: ")
     leia(nota2)
     
     media<-(nota1+nota2)/2
   Se(media<=4.9)entao
     escreva("REPROVADO")           //(3+4)/2 = 2.5
   Senao
     Se(media>=5.0) e (media<=6.9)entao
       escreva("RECUPERAÇÃO")            //(4+7)/2 = 5.5
     Senão
       escreva("APROVADO")          // (8+6)/2 = 7
     FimSe
   FimSe
Fimalgoritmo
