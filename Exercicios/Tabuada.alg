algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es
var
    cont,n,r:Inteiro

inicio
// Se��o de Comandos
cont <- 1
Escreva ("Quer ver a tabuada de qual numero? ")
Leia(n)
Repita
      r <- n * cont
      Escreval(n," x ", cont, " = ",r)
      cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
