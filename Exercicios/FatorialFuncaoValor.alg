algoritmo "FatorialFuncao"
// Fun��o :
// Autor :
// Data : 10/04/2021
// Se��o de Declara��es
var
n,f: inteiro
Funcao Fatorial(v:inteiro):inteiro
Var
c,r:Inteiro
Inicio
r<-1
Para C <-1 ate v faca
   r<-r*c
FimPara
Retorne r
FimFuncao

inicio
// Se��o de Comandos
Escreva("Digite um numero: ")
Leia(n)
f<-Fatorial(n)
Escreval("O valor de ",n,"! � igual a ",f)
fimalgoritmo
