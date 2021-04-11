algoritmo "SoImportaQuemComecaCom_C"
// Função :    Vetores homegeneos unidimensionais
// Autor :
// Data : 10/04/2021
// Seção de Declarações
var
nome: caractere
soC: vetor[1..5] de caractere
c,tot: inteiro
inicio
tot<-0
Para c <- 1 ate 5 faca
   Escreva("Digite um nome: ")
   Leia(nome)
   Se (copia(nome,1,1) = "c") entao
      tot <- tot + 1
      soC[tot] <- nome
   FimSe
FimPara

LimpaTela
EscrevaL("LISTAGEM FINAL COM C")
Para c <- 1 ate tot faca
   EscrevaL(soC[c])
FimPara
fimalgoritmo
