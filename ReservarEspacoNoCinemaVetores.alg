algoritmo "ReservarEspacoNoCinemaVetores"
// Função :
// Autor :
// Data : 10/04/2021
// Seção de Declarações
var
cinema: vetor[1..10] de caractere
i:inteiro
c,resp: caractere
disponivel: logico
inicio
// Seção de Comandos
cinema[1] <- "B1"
cinema[2] <- "B2"
cinema[3] <- "B3"
cinema[4] <- "B4"
cinema[5] <- "B5"
cinema[6] <- "B6"
cinema[7] <- "B7"
cinema[8] <- "B8"
cinema[9] <- "B9"
cinema[10] <- "B10"
Repita
   Para i <- 1 ate 10 faca
      Escreva("[",cinema[i],"]")
   FimPara
   Escreval(" ")
   Escreval("----------------------------------------")
   Escreva("Reservar a cadeira: ")
   Leia(c)
   Para i <- 1 ate 10 faca
      Se (c = cinema[i]) entao
         disponivel <- verdadeiro
         Se (disponivel = verdadeiro) entao
            Escreval("Cadeira ",maiusc(c)," RESERVADA!")
            cinema[i] <- "---"
         FimSe
      FimSe
   FimPara

   Escreval("Quer reservar outro? [S/N] ")
   Leia(resp)
   LimpaTela
ate resp = "n"
fimalgoritmo
