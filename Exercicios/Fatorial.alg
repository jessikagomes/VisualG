algoritmo "Fatorial"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
cont, num, fatorial: Inteiro
r: caractere
inicio
// Seção de Comandos
Repita
   Escreva("Digite um número: ")
   Leia(num)
   cont <-num
   fatorial<-1
   repita
      fatorial<- fatorial * cont
      cont <-cont -1
   ate (cont<1)
   Escreval("O valor do fatorial de ", num, " é igual a ",fatorial)
   Escreva("Quer continuar? [s/n]")
   Leia(r)
   LimpaTela
Ate(r="n")

fimalgoritmo
