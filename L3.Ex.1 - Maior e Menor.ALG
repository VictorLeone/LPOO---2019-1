Algoritmo "semnome"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
a,min,max: real
cont: inteiro
      
Inicio
escreva("Insira um número:")
   leia(a)
      min<-a
      max<-a
      cont<-1

enquanto cont<15 faça
   escreva("Insira um número:")
      leia(a)
         se(a>=max)então
            max<-a
            senão
               se(a<min)então
                  min<-a
               fimse
         fimse
   cont<-(cont+1)
fimenquanto

limpatela
   escreval("O maior núemro foi: ",max,".")
   escreva("O menor número foi: ",min,".")

Fimalgoritmo