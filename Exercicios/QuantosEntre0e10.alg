algoritmo "QuantosEntre0e10"
// Fun��o : Quantos valores est�o de 0 e 10?
//Exibir soma entre os numeros impares digitados
// Autor :
// Data : 07/04/2021
// Se��o de Declara��es 
var
c,v,t,i: Inteiro
inicio
// Se��o de Comandos 
t<-0
i<-0
para c <-1 ate 6 faca
     Escreva("Digite um valor: ")
     Leia(v)
     Se  ((v>-0) e (v<=10)) entao
         t <- t + 1
     Fimse
     Se (v%2=1) entao
        i <- i + v
     Fimse
FimPara
Escreval("Quantidade de numeros de 0 a 10: ",t)
Escreval("Soma dos numero impares �: ",i)
fimalgoritmo
