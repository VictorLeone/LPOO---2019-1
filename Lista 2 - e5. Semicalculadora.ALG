Algoritmo "semnome"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
n1,n2,n3,Sm,Mu: real
op: inteiro

Inicio
escreval("Digite um número:")
leia(n1)
escreval("Digite outro número:")
leia(n2)
escreval("Digite mais um número:")
leia(n3)
limpatela
escreval("Digite o número da operação que deseja fazer:")
repita
escreval("1-Média")
escreval("2-Soma")
escreval("3-Multiplicação")
   leia(op)
   se (op<>1)ou(op<>2)ou(op<>3)então
      limpatela
      escreval("Opção inválida! Tente novamente:")
   fimse
até (op=1)ou(op=2)ou(op=3)
limpatela

Sm<-(n1+n2+n3)
Mu<-(n1*n2*n3)
      escolha(op)
         caso 1
            escreval("(",n1," +",n2," +",n3," )/3"," =",Sm/3)
            escreval("Média:",Sm/3)
         caso 2
            escreval(n1," +",n2," +",n3," =",Sm)
            escreval("Total:",Sm)
         caso 3
            escreval(n1," x",n2," x",n3," =",Mu)
            escreval("Produto:",Mu)
     fimescolha

Fimalgoritmo