Algoritmo "Ordem Crescente"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
n1,n2,n3,M :real

Inicio
escreval("Digite um n�mero:")
   leia(n1)
escreval("Digite outro n�mero:")
   leia(n2)
escreval("Digite mais um n�mero:")
   leia(n3)
   se n2>n3 entao
      M<-n2
      n2<-n3
      n3<-M
   fimse
   se n1>n3 entao
      M<-n1
      n1<-n3
      n3<-M
   fimse
   se n1>n2 entao
      M<-n1
      n1<-n2
      n2<-M
   fimse
      se (n1=n3)e(n2=n1) ent�o
         escreva("Os n�meros s�o iguais!")
      sen�o
      se (n1=n2) ent�o
         escreva(n1,n3)
      sen�o
      se (n2=n3) ent�o
         escreva(n1,n2)
      sen�o
         escreva (n1,n2,n3)
fimse
fimse
fimse
Fimalgoritmo