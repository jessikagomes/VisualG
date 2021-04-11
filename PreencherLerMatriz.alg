algoritmo "PreencherLerMatriz"
// Função :Variáveis Compostas Homogêneas MultiDimensonais (Matriz)
// Autor :
// Data : 11/04/2021
// Seção de Declarações 
var
   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro
inicio
// Ler matriz do teclado
Para l <- 1 ate 3 faca
     Para c <- 1 ate 2 faca
        Escreva("Digite um valor da posição [",l,",",c,"]: ")
        Leia(mat[l,c])
     FimPara
FimPara
// Ler e Exibir matriz na tela
Para l<- 1 ate 3 faca
     Para c<- 1 ate 2 faca
          Escreva(mat[l,c]:5)
     FimPara
     Escreval(" ")
FimPara
fimalgoritmo
