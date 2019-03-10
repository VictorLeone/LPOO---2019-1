Algoritmo "Categorias"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
a,p :real

Inicio
escreval("Altura:")
   leia(a)
escreval("Peso:")
   leia(p)

   se(a<1.20)e(p<=60)então
      escreval("Classificação 'A'.")
      senão
         se(a<1.20)e(p>=60)e(p<=90)então
            escreval("Classificação 'D'.")
            senão
               se(a<1.20)e(p>90)então
                  escreval("Classificação 'G'.")
                  
   senão
      se(a>=1.20)e(a<=1.70)e(p<=60)então
         escreval("Classificação 'B'.")
         senão
            se(a>=1.20)e(a<=1.70)e(p>=60)e(p<=90)então
               escreval("Classificação 'E'.")
               senão
                  se(a>=1.20)e(a<=1.70)e(p>90)então
                     escreval("Classificação 'H'.")

   senão
      se(a>1.70)e(p<=60)então
         escreval("Classificação 'C'.")
         senão
            se(a>1.70)e(p>=60)e(p<=90)então
               escreval("Classificação 'F'.")
               senão
                  se(a>1.70)e(p>90)então
                     escreval("Classificação 'I'.")
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