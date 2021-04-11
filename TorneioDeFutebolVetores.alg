algoritmo "TorneioDeFutebolVetores"
// Função :
// Autor :
// Data : 10/04/2021
// Seção de Declarações 
var
  time: vetor[1..3] de caractere
  i,j,aux: inteiro
inicio
// Seção de Comandos 
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
             Escreval(time[i]:15," [ ] x [ ] ",time[j])   //:12 para alinhar com 15 espaços
          FimSe
     FimPara
FimPara

fimalgoritmo
