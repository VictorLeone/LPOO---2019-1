Algoritmo "semnome"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
n1,n2,n3,Sm,Mu: real
op: inteiro

Inicio
escreval("Digite um n�mero:")
leia(n1)
escreval("Digite outro n�mero:")
leia(n2)
escreval("Digite mais um n�mero:")
leia(n3)
limpatela
escreval("Digite o n�mero da opera��o que deseja fazer:")
repita
escreval("1-M�dia")
escreval("2-Soma")
escreval("3-Multiplica��o")
   leia(op)
   se (op<>1)ou(op<>2)ou(op<>3)ent�o
      limpatela
      escreval("Op��o inv�lida! Tente novamente:")
   fimse
at� (op=1)ou(op=2)ou(op=3)
limpatela

Sm<-(n1+n2+n3)
Mu<-(n1*n2*n3)
      escolha(op)
         caso 1
            escreval("(",n1," +",n2," +",n3," )/3"," =",Sm/3)
            escreval("M�dia:",Sm/3)
         caso 2
            escreval(n1," +",n2," +",n3," =",Sm)
            escreval("Total:",Sm)
         caso 3
            escreval(n1," x",n2," x",n3," =",Mu)
            escreval("Produto:",Mu)
     fimescolha

Fimalgoritmo