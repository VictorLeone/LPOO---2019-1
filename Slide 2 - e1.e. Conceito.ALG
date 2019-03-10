Algoritmo "Conceito"

Var
   Lab,AS,AF,M: real
   C: caractere
Inicio
   escreva("Informe a nota do Trabalho de Taboratório:")
   leia(Lab)
   escreva("Informe a nota da Avaliação Semestral:")
   leia(AS)
   escreva("Informe a nota da Avaliação Final:")
   leia(AF)

   M <- (Lab+AS+AF)/3
   
   se (M>=0.0) e (M<5.0) então
      C <- ("E")
         fimse
         
   se (M>=5.0) e (M<6.0) então
      C <- ("D")
         fimse
         
   se (M>=6.0) e (M<7.0) então
      C <- ("C")
         fimse
         
   se (M>=7.0) e (M<8.0) então
      C <- ("B")
         fimse
         
   se (M>=8.0) e (M<=10.0) então
      C <- ("A")
         fimse
         
         limpatela
           escreval("Média: ",(M):2:2)
           escreval("Conceito: ",C)
         
Fimalgoritmo