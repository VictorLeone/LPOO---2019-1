Algoritmo "PIPN"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique

Var
n1 :inteiro

Inicio
escreval("Digite um n�mero:")
   leia(n1)

   se (n1 mod 2 = 0) ent�o
      limpatela
      escreva(n1," � par")
   sen�o
      limpatela
      escreva(n1," � �mpar")
fimse
   se (n1>0) ent�o
      escreval(" e positivo!")
   sen�o
      escreval(" e negativo!")
fimse
   se (n1=0) ent�o
      limpatela
      escreval(n1," � par e neutro. N�o sendo positivo ou negativo.")
fimse
Fimalgoritmo