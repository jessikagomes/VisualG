algoritmo "ParImparFuncao"
// Fun��o :
// Autor :
// Data : 09/04/2021
// Se��o de Declara��es 
var
n: inteiro
r: caractere
//Funcao retorna um calor inteiro e retorna um caractere:
Funcao ParOuImpar(v:inteiro):Caractere
Inicio
      Se (v%2=0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      FimSe
FimFuncao
Inicio
Escreva("Digite um n�mero: ")
Leia(n)
r <- ParOuImpar(n)
Escreva("O numero ",n," � ",r)
fimalgoritmo
