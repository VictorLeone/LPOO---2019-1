Algoritmo "Crescente ou Decrescente"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
x,y,z,M: real
cod: caractere

Inicio
escreval("Digite um n�mero:")
   leia(x)
escreval("Digite outro n�mero:")
   leia(y)
escreval("Digite mais um n�mero:")
   leia(z)
escreval("Como gostaria que os n�meros fossem ordenados?")

repita
   escreva("Digite 'C' para crescente, ou 'D' para decrescente:")
   leia(cod)
      se (cod<>"c") ou (cod<>"C") ou (cod<>"d") ou (cod<>"D") ent�o
         limpatela
         escreval("Op��o inv�lida! Tente novamente.")
         escreval("")
         fimse
at� (cod="c") ou (cod="C") ou (cod="d") ou (cod="D")

   se (cod="c") ent�o
      cod <- "C"
   fimse
   se (cod="d") ent�o
      cod <- "D"
   fimse

            escolha cod
               caso "C"
               se y>z ent�o
                   M<-y
                   y<-z
                   z<-M
               fimse
               se x>z ent�o
                   M<-x
                   x<-z
                   z<-M
               fimse
               se x>y ent�o
                   M<-x
                   x<-y
                   y<-M
               fimse
                  limpatela
                  escreval("Ordem crescente:")
                  escreval(x,y,z)

               caso "D"
               se y<z ent�o
                   M<-y
                   y<-z
                   z<-M
               fimse
               se x<z ent�o
                   M<-x
                   x<-z
                   z<-M
               fimse
               se x<y ent�o
                   M<-x
                   x<-y
                   y<-M
               fimse
                  limpatela
                  escreval("Ordem decrescente:")
                  escreval (x,y,z)
            fimescolha

Fimalgoritmo