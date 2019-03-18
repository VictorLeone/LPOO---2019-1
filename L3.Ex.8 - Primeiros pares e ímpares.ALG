Algoritmo "Números pares e ímpares"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
a,b,p,i: inteiro

Inicio
escreva("Insira um número:")
leia(a)
   escreva("Quantos números pares deseja ver? ")
      leia(p)
   escreva("Quantos números ímpares deseja ver? ")
      leia(i)

      se(p<=(a/2)+1)e(i<=(a/2)) então

   escreval("")
   se(p<>0)e(p=1)então
      escreval("O primeiro número par é:")
   fimse
      se(p>1)então
         escreval("Os",p," primeiros números pares são:")
      fimse
      se(p=0)então
         escreval("Não foram solicitados números pares.")
      fimse
      para b de 0 até ((p*2)-1) passo 2 faça
         escreval(b)
      fimpara
   
   escreval("")
   se(i<>0)e(i=1)então
      escreval("O primeiro número ímpar é:")
   fimse
      se(i>1)então
         escreval("Os",i," primeiros números ímpares são:")
      fimse
      se(i=0)então
         escreval("Não foram solicitados números ímpares.")
      fimse
      para b de 1 até (i*2) passo 2 faça
         escreval(b)
      fimpara
      
            senão
               limpatela
               escreval("A quantidade de números pares e/ou ímpares escolhida")
               escreval("é maior que a quantidade existente entre 0 e",a,".")
         fimse
Fimalgoritmo