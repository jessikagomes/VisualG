algoritmo "VetorLerValoresMostrarPares"
// Função : Ler 7 valores e mostrar quantos são pares
//Mostrar posições
// Data : 10/04/2021
var
   val: vetor[1..7] de Inteiro
   i,TotPar: inteiro
inicio

TotPar<-0
// Colocar valores dentro das posições
Para i <- 1 ate 7 faca
     Escreva("Digite o ",i, "o. valor: ")
     Leia(val[i])
FimPara
//Mostrar posições do vetor
Para i <-1 ate 7 faca
    Se (val[i]%2=0) entao
       TotPar<-TotPar + 1
       Escreval("Valor PAR na Posição ", i)
    FimSe
FimPara
Escreval("Total de PARES foi: ",TotPar)
fimalgoritmo
