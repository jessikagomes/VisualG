algoritmo "AnalisadorDeNomeFuncao"
// Fun��o : Uso de Fun��es prontas
// Autor :
// Data : 10/04/2021
// Se��o de Declara��es
var
n:caractere
c: inteiro
inicio
// Se��o de Comandos
Escreva("Digite seu nome: ")
Leia(n)
Escreval("Total de letras do seu nome: ", compr(n))
EscrevaL("Seu nome em letras maiusculas: ",maiusc(n))
EscrevaL("Seu nome em letras min�sculas: ",minusc(n))
EscrevaL("A primeira letra do seu nome: ",Copia(n,1,1))
EscrevaL("A ultima letra do nome: ",copia(maiusc(n), compr(n),1))
EscrevaL("seu nome tem a letra 'k' na posi��o: ",pos("k",n))
escrevaL("O Codigo da letra K �: ",asc("a"))
EscrevaL("A letra de cgigo 97 �: ",carac(97))

Para c <-compr(n) ate 1 passo -1 faca
   Escreva(copia(maiusc(n),c,1))
FimPara
fimalgoritmo
