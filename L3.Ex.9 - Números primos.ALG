Algoritmo "N�meros Primos"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
count,i,n: inteiro

Inicio
escreva("Digite um n�mero:")
   leia(n)

      se(n<=10)ent�o
         para i de 1 at� (n) fa�a
            se(n mod i = 0) ent�o
               count<-(count+1)
            fimse
         fimpara
         
      sen�o
         count<-1
         para i de 1 at� 10 fa�a
            se(n mod i = 0)ent�o
               count<-(count+1)
            fimse
         fimpara

      fimse

   limpatela
   se(count=2)ent�o
      escreval("O n�mero",n," � primo!")
         sen�o
            escreval("O n�mero",n," n�o � primo!")
   fimse


Fimalgoritmo