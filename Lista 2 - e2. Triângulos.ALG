Algoritmo "Tri�ngulos"
// L�gica de Programa��o Orientada a Objeto
// Aldo Henrique 

Var
L1,L2,L3: real

Inicio
escreval("Informe as medidas dos lados da figura:")
escreval("Lado 1:")
leia(L1)
escreval("Lado 2:")
leia(L2)
escreval("Lado 3:")
leia(L3)
limpatela

      se(L1=L2)e(L2=L3)ent�o
         escreval("As medidas formam um tri�ngulo equil�tero!")
      fimse
      
      se(L1<>L2)e(L2<>L3)ent�o
         escreval("As medidas formam um tri�ngulo escaleno!")
      fimse

      se(L1=L2)e(L2<>L3)ou(L1=L3)e(L1<>L2)ou(L2=L3)e(L1<>L2)ent�o
            escreval("As medidas formam um tri�ngulo is�sceles!")
      fimse
      
         se(L1+L2<=L3)ou(L2+L3<=L1)ou(L3+L1<=L2)ou(L1=0)ou(L2=0)ou(L3=0)ent�o
            limpatela
            escreval("As medidas informadas n�o formam um tri�ngulo!")
         fimse

Fimalgoritmo