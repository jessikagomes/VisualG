algoritmo "Matriz4Ordem"
// Fun��o : Soma dos valores da Diagonal Principal
// E Produto entre os valores da Segunda Linha =(n1 * n2 * ... * nx)
// E Maior Valor da 3� coluna
// Data : 11/04/2021
// Se��o de Declara��es
var
m: vetor[1..4,1..4] de Inteiro
l,c,sdp,p2l,m3c: Inteiro
inicio
// Preencher uma matriz de 4� ordem
sdp<-0
p2l<-1  //come�a com 1 pois � para multiplica��o
Para l<- 1 ate 4 faca
   Para  c<- 1 ate 4 faca
      Escreva("Digite o valor da posi��o [",l,",",c,"]: ")
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
//Produto dos valores da 2� linha. Linha fiz e coluna varia
Para c <-1 ate 4 faca
     p2l<- p2l * m[2,c] //linha 2 fixa, coluna que vai se movimentar
FimPara

//Maior valor da 3� coluna
Para l <-1 ate 4 faca
     Se  (m[l,3] > m3c) entao //coluna fixa, linha que vai se movimentar
         m3c<- m[l,3]
     FimSe
FimPara

Escreval("A soma dos valores da Diagona Principal � ",sdp)
Escreval("O produto dos valores da segunda linha � ", p2l)
Escreval("O maior valor da terceira coluna � ", m3c)
fimalgoritmo
