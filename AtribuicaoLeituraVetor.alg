algoritmo "AtribuicaoLeituraVetor"
// Função :  Variaveis Compostas Homogêneas Unidimensionais (Vetores)
// Autor :
// Data : 10/04/2021
// Seção de Declarações 
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
// Seção de Comandos 
Para c <- 1 ate 6 faca
     Escreva("Digite o ", c, "o. valor: ")
     Leia(v[c])
FimPara
Para c <- 1 ate 6 faca
     Escreva("[",v[c],"]")
FimPara
fimalgoritmo
