algoritmo "AnalisadorDeValores"
// Fun��o :
// Autor :
// Data : 07/04/2021
// Se��o de Declara��es
var
d,n,p,c,v,soma:inteiro
inicio
// Se��o de Comandos

Para c de 1 ate 5 faca
   Escreval("Digite o ",c,"� Valor: ")
   Leia(v)
   soma<-soma+v
   Se (v%2=0) entao
      p<-p+v
   Fimse
   Se (v=0) entao
      n<-n+1
   Fimse
   Se (v%5=0) entao
      d<-d+1
   Fimse
FimPara
Escreval(" A soma entre os valores �: ",soma)
Escreval(" A media entre os valores �: ",soma/5)
Escreval(" Quantos s�o divis�veis por 5: ",d)
Escreval(" Soma dos pares: ",p)
Escreval(" Quantos s�o nulos: ",n)
fimalgoritmo
