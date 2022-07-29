Algoritmo "exerc29"
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

Var
func, sal, temp,novo_sal:real

Inicio
   escreva("Funcionário: ")
      leia(func)
   escreva("Salário: ")
      leia(sal)
   escreva("Tempo de empresa(anos): ")
      leia(temp)

      Se(temp<3)entao
        novo_sal<-sal+(sal*3/100)
        escreva("Salário atualizado com aumento de 3%: ",novo_sal:1:2)//100->1030
      Senao
        Se(temp>=3) e (temp<10)entao
         novo_sal<-sal+(sal*12.5/100)
          escreva("Salário atualizado com aumento de 12.5%: ",novo_sal:1:2)//100->1125
        Senao
        novo_sal<-sal+(sal*20/100)
          escreva("Salário atualizado com aumento de 20%: ",novo_sal:1:2)//100->1200
        FimSe
      FimSe
Fimalgoritmo
