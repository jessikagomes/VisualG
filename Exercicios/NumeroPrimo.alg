algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es
var
c,n, contdiv: Inteiro
inicio
// Se��o de Comandos
c<-1
contdiv <-0
Escreval("Digite um numero: ")
Leia(n)
Repita
   Se (n%c=0) entao
      contdiv<-contdiv + 1
   FimSe
   c<-c + 1
Ate (c>n)
Se (contdiv > 2) entao
   Escreval("O valor ", n, " n�o � primo!")
senao
   Escreval ("O valor ", n,  " � primo!")
FimSe
fimalgoritmo
