algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
c,n, contdiv: Inteiro
inicio
// Seção de Comandos
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
   Escreval("O valor ", n, " não é primo!")
senao
   Escreval ("O valor ", n,  " é primo!")
FimSe
fimalgoritmo
