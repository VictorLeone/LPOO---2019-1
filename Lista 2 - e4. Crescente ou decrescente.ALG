Algoritmo "Crescente ou Decrescente"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
x,y,z,M: real
cod: caractere

Inicio
escreval("Digite um número:")
   leia(x)
escreval("Digite outro número:")
   leia(y)
escreval("Digite mais um número:")
   leia(z)
escreval("Como gostaria que os números fossem ordenados?")

repita
   escreva("Digite 'C' para crescente, ou 'D' para decrescente:")
   leia(cod)
      se (cod<>"c") ou (cod<>"C") ou (cod<>"d") ou (cod<>"D") então
         limpatela
         escreval("Opção inválida! Tente novamente.")
         escreval("")
         fimse
até (cod="c") ou (cod="C") ou (cod="d") ou (cod="D")

   se (cod="c") então
      cod <- "C"
   fimse
   se (cod="d") então
      cod <- "D"
   fimse

            escolha cod
               caso "C"
               se y>z então
                   M<-y
                   y<-z
                   z<-M
               fimse
               se x>z então
                   M<-x
                   x<-z
                   z<-M
               fimse
               se x>y então
                   M<-x
                   x<-y
                   y<-M
               fimse
                  limpatela
                  escreval("Ordem crescente:")
                  escreval(x,y,z)

               caso "D"
               se y<z então
                   M<-y
                   y<-z
                   z<-M
               fimse
               se x<z então
                   M<-x
                   x<-z
                   z<-M
               fimse
               se x<y então
                   M<-x
                   x<-y
                   y<-M
               fimse
                  limpatela
                  escreval("Ordem decrescente:")
                  escreval (x,y,z)
            fimescolha

Fimalgoritmo