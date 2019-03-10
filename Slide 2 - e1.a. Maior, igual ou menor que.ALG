Algoritmo "Maior, igual ou menor que?"

Var
n1,n2 :real

Inicio
repita
   escreva("Digite o primeiro número:")
     leia(n1)
   escreva("Digite o segundo número:")
      leia(n2)
         se (n1=n2) então
            limpatela
            escreval("Os números são iguais!")
fimse
até(n1<>n2)

      se (n1>n2) então
         escreval ("O número",n1," é maior.")
         senão
            escreval("O número",n2," é maior.")
fimse


Fimalgoritmo