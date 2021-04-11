algoritmo "FibonacciFuncaoReferencia"
// Função :
// Autor :
// Data : 08/04/2021
// Seção de Declarações
var
c, t1, t2, t3: inteiro
Funcao ProximoFibonacci(var a,b:inteiro):inteiro
var c:inteiro
Inicio
   c := a + b
   a:=b
   b:=c
   retorne c
FimFuncao
inicio
// Seção de Comandos
t1<-0
Escreval(t1)
t2<-1
Escreval(t2)
Para c := 3 ate 10 faca
     t3<-ProximoFibonacci(t1,t2)
     Escreval(t3)
Fimpara
fimalgoritmo
