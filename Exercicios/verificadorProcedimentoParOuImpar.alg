algoritmo "verificadorProcedimentoParOuImpar"
// Fun��o :
// Autor :
// Data : 08/04/2021
// Se��o de Declara��es
var
n: inteiro
Procedimento ParOuImpar(v:inteiro)
inicio
Se (v%2=0) entao
   Escreval("o numero ",v, " � PAR")
Senao
   Escreval("o numero ",v, " � IMPAR")
Fimse
FimProcedimento
inicio
// Se��o de Comandos
Escreva("Digite um numero: ")
Leia(n)
ParOuImpar()
fimalgoritmo
