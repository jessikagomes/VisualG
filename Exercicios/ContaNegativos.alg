algoritmo "ContaNegativos"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es
var
c,n, totN: Inteiro
inicio
// Se��o de Comandos
c <- 1
totN <-0
Repita
   Escreva ("Digite um numero: ")
   Leia(n)
   Se (n<0) entao
      totn <- totn + 1
   FimSe
   c <- c + 1
Ate (c > 5)
Escreval("Foram digitador ", totn, " valores negativos.")
fimalgoritmo
