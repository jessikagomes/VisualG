algoritmo "TabuadaProcedimentoReferencia"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
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
// Seção de Comandos
Escreva ("Quer ver a tabuada de qual numero? ")
Leia(n)
Tabuada(n)
fimalgoritmo
