algoritmo "TorneioDeFutebolVetores"
// Fun��o :
// Autor :
// Data : 10/04/2021
// Se��o de Declara��es 
var
  time: vetor[1..3] de caractere
  i,j,aux: inteiro
inicio
// Se��o de Comandos 
Escreval("---------------------")
Escreval("CAMPEONATO DE FUTEBOL")
Escreval("---------------------")
Para  i <- 1 ate 3 faca
    Escreva("Nome do ",i,"o. time: ")
    Leia(time[i])
FimPara
LimpaTela
Escreval("--------------------")
Escreval(" TABELA DE PARTIDAS")
Escreval("--------------------")
Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
          Se (time[i] <> time[j]) entao
             Escreval(time[i]:15," [ ] x [ ] ",time[j])   //:12 para alinhar com 15 espa�os
          FimSe
     FimPara
FimPara

fimalgoritmo
