algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 08/04/2021
// Se��o de Declara��es
var
n: inteiro
Procedimento ParOuImpar(v:inteiro)
inicio
Se (v%2=0) entao
   Escreval ("O numero ",v," � PAR")
senao
   Escreval("O numero ",v, " � IMPAR")
Fimse
fimprocedimento
inicio
// Se��o de Comandos
Escreva("Digite um n�mero: ")
Leia(n)
ParOuImpar(n)
fimalgoritmo
