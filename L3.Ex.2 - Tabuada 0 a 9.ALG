Algoritmo "Tabuada"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique

Var
x,z,count: inteiro
init: caractere

Inicio
count<-0
escreval("Tabuada do 0 ao 9. Pressione Enter para começar.")
leia(init)

enquanto count<=9 faça
   para x de 1 até 10 passo 1 faça
      z<-(count*x)
         escreval(count," x",x," =",z)
   fimpara
   count<-(count+1)
   escreval("")
fimenquanto

Fimalgoritmo