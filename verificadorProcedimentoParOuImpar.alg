algoritmo "verificadorProcedimentoParOuImpar"
// Função :
// Autor :
// Data : 08/04/2021
// Seção de Declarações
var
n: inteiro
Procedimento ParOuImpar(v:inteiro)
inicio
Se (v%2=0) entao
   Escreval("o numero ",v, " é PAR")
Senao
   Escreval("o numero ",v, " é IMPAR")
Fimse
FimProcedimento
inicio
// Seção de Comandos
Escreva("Digite um numero: ")
Leia(n)
ParOuImpar()
fimalgoritmo
