Algoritmo "Opera��es em ordem crescente"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
a,b,c,sm,pdt,med: real

Inicio
repita
   escreval("Insira os valores em ordem crescente:")
   escreva("1� Valor: ")
      leia(a)
   escreva("2� Valor: ")
      leia(b)
   escreva("3� Valor: ")
      leia(c)
      escreval("")

   sm<-(a+b+c)
   pdt<-(a*b*c)
   med<-(sm/3)
      escreval("Soma:",sm)
      escreval("Produto:",pdt)
      escreval("M�dia:",med)
      escreval("")
      escreval("")
      
at�(a>b)ou(b>c)ou(a>c)
   limpatela
   escreval("Os valores inseridos n�o estavam em ordem crescente!")
Fimalgoritmo