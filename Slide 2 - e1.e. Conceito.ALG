Algoritmo "Conceito"

Var
   Lab,AS,AF,M: real
   C: caractere
Inicio
   escreva("Informe a nota do Trabalho de Taborat�rio:")
   leia(Lab)
   escreva("Informe a nota da Avalia��o Semestral:")
   leia(AS)
   escreva("Informe a nota da Avalia��o Final:")
   leia(AF)

   M <- (Lab+AS+AF)/3
   
   se (M>=0.0) e (M<5.0) ent�o
      C <- ("E")
         fimse
         
   se (M>=5.0) e (M<6.0) ent�o
      C <- ("D")
         fimse
         
   se (M>=6.0) e (M<7.0) ent�o
      C <- ("C")
         fimse
         
   se (M>=7.0) e (M<8.0) ent�o
      C <- ("B")
         fimse
         
   se (M>=8.0) e (M<=10.0) ent�o
      C <- ("A")
         fimse
         
         limpatela
           escreval("M�dia: ",(M):2:2)
           escreval("Conceito: ",C)
         
Fimalgoritmo