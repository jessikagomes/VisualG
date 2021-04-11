algoritmo "Tabuada"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
    cont,n,r:Inteiro

inicio
// Seção de Comandos
cont <- 1
Escreva ("Quer ver a tabuada de qual numero? ")
Leia(n)
Repita
      r <- n * cont
      Escreval(n," x ", cont, " = ",r)
      cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
