Algoritmo "Categorias"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
a,p :real

Inicio
escreval("Altura:")
   leia(a)
escreval("Peso:")
   leia(p)

   se(a<1.20)e(p<=60)ent�o
      escreval("Classifica��o 'A'.")
      sen�o
         se(a<1.20)e(p>=60)e(p<=90)ent�o
            escreval("Classifica��o 'D'.")
            sen�o
               se(a<1.20)e(p>90)ent�o
                  escreval("Classifica��o 'G'.")
                  
   sen�o
      se(a>=1.20)e(a<=1.70)e(p<=60)ent�o
         escreval("Classifica��o 'B'.")
         sen�o
            se(a>=1.20)e(a<=1.70)e(p>=60)e(p<=90)ent�o
               escreval("Classifica��o 'E'.")
               sen�o
                  se(a>=1.20)e(a<=1.70)e(p>90)ent�o
                     escreval("Classifica��o 'H'.")

   sen�o
      se(a>1.70)e(p<=60)ent�o
         escreval("Classifica��o 'C'.")
         sen�o
            se(a>1.70)e(p>=60)e(p<=90)ent�o
               escreval("Classifica��o 'F'.")
               sen�o
                  se(a>1.70)e(p>90)ent�o
                     escreval("Classifica��o 'I'.")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo