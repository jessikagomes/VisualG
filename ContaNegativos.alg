algoritmo "ContaNegativos"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
c,n, totN: Inteiro
inicio
// Seção de Comandos
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
