Algoritmo "Tabuada"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique

Var
x,z,count: inteiro
init: caractere

Inicio
count<-0
escreval("Tabuada do 0 ao 9. Pressione Enter para come�ar.")
leia(init)

enquanto count<=9 fa�a
   para x de 1 at� 10 passo 1 fa�a
      z<-(count*x)
         escreval(count," x",x," =",z)
   fimpara
   count<-(count+1)
   escreval("")
fimenquanto

Fimalgoritmo