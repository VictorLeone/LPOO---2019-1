Algoritmo "semnome"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
i,n,count,primo:inteiro

Inicio
escreva("Digite um n�mero:")
   leia(n)

   count<-2

   se(n>1) ent�o
      enquanto (count<n) fa�a
         para i de 1 at� n fa�a
            se(count mod i = 0) ent�o
               primo<-(primo+1)
            fimse
         fimpara
         se(primo=2)ent�o
            escreval("",count,",")
         fimse

         count<-(count+1)
         primo<-0
      fimenquanto
      sen�o
         limpatela
         escreval("N�o existem n�meros primos neste intervalo.")
   fimse

Fimalgoritmo