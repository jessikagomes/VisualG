algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es
var
cont, num, fatorial: Inteiro
r: caractere
inicio
// Se��o de Comandos
Repita
   Escreva("Digite um n�mero: ")
   Leia(num)
   cont <-num
   fatorial<-1
   repita
      fatorial<- fatorial * cont
      cont <-cont -1
   ate (cont<1)
   Escreval("O valor do fatorial de ", num, " � igual a ",fatorial)
   Escreva("Quer continuar? [s/n]")
   Leia(r)
   LimpaTela
Ate(r="n")

fimalgoritmo
