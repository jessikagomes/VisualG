algoritmo "AtribuicaoLeituraVetor"
// Fun��o :  Variaveis Compostas Homog�neas Unidimensionais (Vetores)
// Autor :
// Data : 10/04/2021
// Se��o de Declara��es 
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
// Se��o de Comandos 
Para c <- 1 ate 6 faca
     Escreva("Digite o ", c, "o. valor: ")
     Leia(v[c])
FimPara
Para c <- 1 ate 6 faca
     Escreva("[",v[c],"]")
FimPara
fimalgoritmo
