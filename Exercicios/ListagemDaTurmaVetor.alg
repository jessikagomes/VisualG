algoritmo "ListagemDaTurmaVetor"
// Função : E Quais os Alunos que estão acima da média
// Autor :
// Data : 10/04/2021
// Seção de Declarações 
var
  nome:  vetor[1..4] de caractere
  n1:  vetor[1..4] de real
  n2:  vetor[1..4] de real
  m:  vetor[1..4] de real
  sm,mt:real
  i,tot: inteiro
inicio
Para i <- 1 ate 4 faca
     Escreval("ALUNO ",i)
     Escreva("Nome: ")
     Leia(nome[i])
     Escreva("Primeira Nota: ")
     Leia(n1[i])
     Escreva("segunda Nota: ")
     Leia(n2[i])
     m[i]<-(n1[i]+n2[i])/2
     sm <- sm+m[i]
FimPara
mt<-sm/4
LimpaTela
Escreval("LISTAGEM DE ALUNOS")
escreval("------------------")
Para i <- 1 ate 4 faca
     Escreval(nome[i]:15,m[i])      //:15 ocupar 15 espaços para o texto ficar alinhado
     Se (m[i] > mt) entao
        tot <-tot + 1
     FimSe
FimPara
EscrevaL ("Ao total temos ",tot," alunos acima da média da turma, a média é: ",mt)
fimalgoritmo
