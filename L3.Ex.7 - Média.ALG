Algoritmo "Média"
// Lógica de Programação Orientada a Objeto
// Aldo Henrique 

var
med,min,max,sm: real
count: inteiro

inicio
escreval("Insira média do aluno:")
   leia(med)
      se(med>=0)entao
         max<-med
         min<-med
         sm<-med
         count<-1

enquanto med>=0 faça
escreval("Insira média do aluno:")
   leia(med)
      se(med>0)então

         se(med>max)então
            max<-med
         fimse
         se(med<min)e(med>0)então
            min<-med
         fimse
         
         sm<-(sm+med)
         count<-(count+1)
      fimse
fimenquanto

   med<-(sm/count)
      limpatela
      escreval("Maior média individual: ", max)
      escreval("Menor média individual: ", min)
      escreval("Média da Turma: ",(med):4:2)

         senão
            limpatela
            escreva("Nota negativa encontrada.")
      fimse
      
fimalgoritmo
