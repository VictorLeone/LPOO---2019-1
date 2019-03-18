Algoritmo "Soma de positivos menores que 1000"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

Var
n,somap,somai,count:inteiro

Inicio
escreval("Insira apenas números positivos inferiores a 1000!")

repita
   escreva("Digite um número:")
      leia(n)
         se(n<0)então
            escreval("")
            escreval("O valor digitado não é um número positivo! Tente novamente.")
            escreval("")
         fimse
         se(n mod 2 = 0)e(n>0)então
            somap<-somap+n
         fimse
         se(n mod 2 = 1)e(n>0) então
            somai<-somai+n
         fimse
até(n>=1000)ou(somap>=1000)ou(somai>=1000)
limpatela
escreval("A soma dos números pares é: ",somap)
escreval("A soma dos números ímpares é: ",somai)

Fimalgoritmo