Algoritmo "Soma de fra��es"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique

Var
x,count: inteiro
z: real
init: caractere

Inicio
count<-0
x<-0
escreval("Soma: 1/1+3/2...+99/50. Pressione Enter para come�ar.")
leia(init)

enquanto count<50 fa�a
   count<-(count+1)
   x<-count+(count-1)
   z<-z+(x/count)
      escreval((z):2:2," +",x," /",count)
fimenquanto
   limpatela
   escreval("Resultado:", (z):2:2)
Fimalgoritmo