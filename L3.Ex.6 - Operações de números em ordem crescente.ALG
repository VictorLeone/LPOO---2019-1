Algoritmo "Operações em ordem crescente"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
a,b,c,sm,pdt,med: real

Inicio
repita
   escreval("Insira os valores em ordem crescente:")
   escreva("1º Valor: ")
      leia(a)
   escreva("2º Valor: ")
      leia(b)
   escreva("3º Valor: ")
      leia(c)
      escreval("")

   sm<-(a+b+c)
   pdt<-(a*b*c)
   med<-(sm/3)
      escreval("Soma:",sm)
      escreval("Produto:",pdt)
      escreval("Média:",med)
      escreval("")
      escreval("")
      
até(a>b)ou(b>c)ou(a>c)
   limpatela
   escreval("Os valores inseridos não estavam em ordem crescente!")
Fimalgoritmo