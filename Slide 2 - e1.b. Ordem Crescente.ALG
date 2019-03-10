Algoritmo "Ordem Crescente"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
n1,n2,n3,M :real

Inicio
escreval("Digite um número:")
   leia(n1)
escreval("Digite outro número:")
   leia(n2)
escreval("Digite mais um número:")
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
      se (n1=n3)e(n2=n1) então
         escreva("Os números são iguais!")
      senão
      se (n1=n2) então
         escreva(n1,n3)
      senão
      se (n2=n3) então
         escreva(n1,n2)
      senão
         escreva (n1,n2,n3)
fimse
fimse
fimse
Fimalgoritmo