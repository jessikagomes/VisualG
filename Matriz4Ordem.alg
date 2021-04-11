algoritmo "Matriz4Ordem"
// Função : Soma dos valores da Diagonal Principal
// E Produto entre os valores da Segunda Linha =(n1 * n2 * ... * nx)
// E Maior Valor da 3ª coluna
// Data : 11/04/2021
// Seção de Declarações
var
m: vetor[1..4,1..4] de Inteiro
l,c,sdp,p2l,m3c: Inteiro
inicio
// Preencher uma matriz de 4ª ordem
sdp<-0
p2l<-1  //começa com 1 pois é para multiplicação
Para l<- 1 ate 4 faca
   Para  c<- 1 ate 4 faca
      Escreva("Digite o valor da posição [",l,",",c,"]: ")
      Leia(m[l,c])
      Se (l=c) entao
         sdp<-sdp+ m[l,c]
      FimSe
   FimPara
FimPara
//Mostrar a Matriz na Tela
Para l<- 1 ate 4 faca
     Para  c<- 1 ate 4 faca
           Escreva(m[l,c])
     FimPara
     EscrevaL()
FimPara
//Produto dos valores da 2ª linha. Linha fiz e coluna varia
Para c <-1 ate 4 faca
     p2l<- p2l * m[2,c] //linha 2 fixa, coluna que vai se movimentar
FimPara

//Maior valor da 3ª coluna
Para l <-1 ate 4 faca
     Se  (m[l,3] > m3c) entao //coluna fixa, linha que vai se movimentar
         m3c<- m[l,3]
     FimSe
FimPara

Escreval("A soma dos valores da Diagona Principal é ",sdp)
Escreval("O produto dos valores da segunda linha é ", p2l)
Escreval("O maior valor da terceira coluna é ", m3c)
fimalgoritmo
