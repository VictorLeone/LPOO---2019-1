Algoritmo "PIPN"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique

Var
n1 :inteiro

Inicio
escreval("Digite um número:")
   leia(n1)

   se (n1 mod 2 = 0) então
      limpatela
      escreva(n1," é par")
   senão
      limpatela
      escreva(n1," é ímpar")
fimse
   se (n1>0) então
      escreval(" e positivo!")
   senão
      escreval(" e negativo!")
fimse
   se (n1=0) então
      limpatela
      escreval(n1," é par e neutro. Não sendo positivo ou negativo.")
fimse
Fimalgoritmo