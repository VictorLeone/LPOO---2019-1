Algoritmo "Números Primos"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
count,i,n: inteiro

Inicio
escreva("Digite um número:")
   leia(n)

      se(n<=10)então
         para i de 1 até (n) faça
            se(n mod i = 0) então
               count<-(count+1)
            fimse
         fimpara
         
      senão
         count<-1
         para i de 1 até 10 faça
            se(n mod i = 0)então
               count<-(count+1)
            fimse
         fimpara

      fimse

   limpatela
   se(count=2)então
      escreval("O número",n," é primo!")
         senão
            escreval("O número",n," não é primo!")
   fimse


Fimalgoritmo