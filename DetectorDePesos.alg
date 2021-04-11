algoritmo "DetectorDePesos"
// Função :
// Autor :
// Data : 07/04/2021
// Seção de Declarações
var
i: inteiro
n, pesado:caractere
p,mai: real
Procedimento Topo()
inicio
LimpaTela
EscrevaL("-------------------------------")
EscrevaL("       DETECTOR DE PESADO      ")
Escreval("Maior Peso até agora: ",mai,"Kg")
EscrevaL("-------------------------------")
FimProcedimento

inicio
// Seção de Comandos
Topo()
Para i<- 1 ate 3 faca
   Escreva("Digite o nome: ")
   Leia(n)
   Escreva("Digite o peso de ", n, ": ")
   Leia(p)
   Se(p>mai) entao
      mai<-p
      pesado<-n
   Fimse
   Topo()
FimPara
Escreval("A pessoa mais pesada foi ",pesado, ", com ",mai,"quilos.")
   fimalgoritmo
