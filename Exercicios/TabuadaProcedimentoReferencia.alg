algoritmo "TabuadaProcedimentoReferencia"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es
var
n:Inteiro
Procedimento Tabuada(var a:inteiro)
var
r,cont:inteiro
Inicio
cont<-1
Repita
      r <- a * cont
      Escreval(a," x ", cont, " = ",r)
      cont <- cont + 1
      Ate (cont > 10)
FimProcedimento
inicio
// Se��o de Comandos
Escreva ("Quer ver a tabuada de qual numero? ")
Leia(n)
Tabuada(n)
fimalgoritmo
