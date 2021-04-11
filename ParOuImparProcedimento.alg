algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 08/04/2021
// Seção de Declarações
var
n: inteiro
Procedimento ParOuImpar(v:inteiro)
inicio
Se (v%2=0) entao
   Escreval ("O numero ",v," é PAR")
senao
   Escreval("O numero ",v, " é IMPAR")
Fimse
fimprocedimento
inicio
// Seção de Comandos
Escreva("Digite um número: ")
Leia(n)
ParOuImpar(n)
fimalgoritmo
