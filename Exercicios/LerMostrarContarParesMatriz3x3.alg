algoritmo "LerMostrarContarParesMatriz3x3"
// Fun��o :Ler matriz do teclado, mostrar matriz, mostrar pares, contar pares
// Autor :
// Data : 11/04/2021
// Se��o de Declara��es
var
valores: vetor[1..3,1..3] de Inteiro
l,c,totPar: Inteiro
inicio
// Preencher Matriz pelo Teclado
Para l<- 1 ate 3 faca
   Para c<- 1 ate 3 faca
      Escreva("Digite o valor da posi��o [",l,",",c,"]: ")
      Leia(valores[l,c])
   FimPara
FimPara
// Ler e Mostrar Matriz na Tela
Escreval()
Escreval("MATRIZ:")
Escreval("---------------")
totPar<-0
Para l<- 1 ate 3 faca
   Para c<- 1 ate 3 faca
      Se(valores[l,c] %2=0) entao  //Colocar pares dentro { }
         Escreva("{", valores[l,c]:2,"}")
         totPar<-totPar + 1    //Somar quantos pares foram digitados
      Senao
         Escreva(valores[l,c]:4)
      FimSe
   FimPara
   Escreval()
FimPara
Escreval("Ao todo foram digitados ",totPar, " n�meros PARES")
fimalgoritmo
