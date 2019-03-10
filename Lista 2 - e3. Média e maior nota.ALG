Algoritmo "Média e maior nota"

Var
   n1,n2,n3,M,Ma: real
Inicio
   escreval("Informe as notas:")
   escreva("N1:")
   leia(n1)
   escreva("N2:")
   leia(n2)
   escreva("N3:")
   leia(n3)

   M <- (n1+n2+n3)/3
   
   se n2>n3 entao
      Ma<-n2
      n2<-n3
      n3<-Ma
   fimse
   se n1>n3 entao
      Ma<-n1
      n1<-n3
      n3<-Ma
   fimse
   se n1>n2 entao
      Ma<-n1
      n1<-n2
      n2<-Ma
   fimse

         limpatela
           escreval("Maior nota: ",(n3):2:2)
           escreval("Média: ",(M):2:2)
         
Fimalgoritmo