Algoritmo "semnome"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
a,min,max: real
cont: inteiro
      
Inicio
escreva("Insira um n�mero:")
   leia(a)
      min<-a
      max<-a
      cont<-1

enquanto cont<15 fa�a
   escreva("Insira um n�mero:")
      leia(a)
         se(a>=max)ent�o
            max<-a
            sen�o
               se(a<min)ent�o
                  min<-a
               fimse
         fimse
   cont<-(cont+1)
fimenquanto

limpatela
   escreval("O maior n�emro foi: ",max,".")
   escreva("O menor n�mero foi: ",min,".")

Fimalgoritmo