algoritmo "MatrizIdentidade"
// Função : 3ª ordem Diagonal Principal quando linha e coluna são iguais
// Autor :
// Data : 11/04/2021
// Seção de Declarações 
var
mid: vetor[1..3,1..3] de Inteiro
i,j: Inteiro

inicio
// Colocando numeros na matriz
Para i<- 1 ate 3 faca
     Para  j<- 1 ate 3 faca
           Se (i = j) entao
              mid[i,j] <- 1
           Senao
                mid[i,j] <- 0
           FimSe
     FimPara
FimPara
//Mostrando na Tela Matriz
Para i<- 1 ate 3 faca
     Para  j<- 1 ate 3 faca
           Escreva(mid[i,j])
     FimPara
     EscrevaL()
FimPara
fimalgoritmo
