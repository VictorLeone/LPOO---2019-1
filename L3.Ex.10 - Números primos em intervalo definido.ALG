Algoritmo "semnome"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
i,n,count,primo:inteiro

Inicio
escreva("Digite um número:")
   leia(n)

   count<-2

   se(n>1) então
      enquanto (count<n) faça
         para i de 1 até n faça
            se(count mod i = 0) então
               primo<-(primo+1)
            fimse
         fimpara
         se(primo=2)então
            escreval("",count,",")
         fimse

         count<-(count+1)
         primo<-0
      fimenquanto
      senão
         limpatela
         escreval("Não existem números primos neste intervalo.")
   fimse

Fimalgoritmo