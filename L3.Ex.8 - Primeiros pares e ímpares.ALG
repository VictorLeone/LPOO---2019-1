Algoritmo "N�meros pares e �mpares"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
a,b,p,i: inteiro

Inicio
escreva("Insira um n�mero:")
leia(a)
   escreva("Quantos n�meros pares deseja ver? ")
      leia(p)
   escreva("Quantos n�meros �mpares deseja ver? ")
      leia(i)

      se(p<=(a/2)+1)e(i<=(a/2)) ent�o

   escreval("")
   se(p<>0)e(p=1)ent�o
      escreval("O primeiro n�mero par �:")
   fimse
      se(p>1)ent�o
         escreval("Os",p," primeiros n�meros pares s�o:")
      fimse
      se(p=0)ent�o
         escreval("N�o foram solicitados n�meros pares.")
      fimse
      para b de 0 at� ((p*2)-1) passo 2 fa�a
         escreval(b)
      fimpara
   
   escreval("")
   se(i<>0)e(i=1)ent�o
      escreval("O primeiro n�mero �mpar �:")
   fimse
      se(i>1)ent�o
         escreval("Os",i," primeiros n�meros �mpares s�o:")
      fimse
      se(i=0)ent�o
         escreval("N�o foram solicitados n�meros �mpares.")
      fimse
      para b de 1 at� (i*2) passo 2 fa�a
         escreval(b)
      fimpara
      
            sen�o
               limpatela
               escreval("A quantidade de n�meros pares e/ou �mpares escolhida")
               escreval("� maior que a quantidade existente entre 0 e",a,".")
         fimse
Fimalgoritmo