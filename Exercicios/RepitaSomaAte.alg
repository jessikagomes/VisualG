algoritmo "RepitaSomaAte"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es 
var
    n,s: Inteiro
    resp: Caractere
    
inicio
// Se��o de Comandos 
s<-0
Repita
      Escreva ("Digite o valor ==> ")
      Leia(n)
      s<- s +n
      Escreva ("Voc� quer continuar? [s/n] ")
      Leia(resp)
Ate(resp = "n")
Escreval ("A soma de todos os valores digitados � ",s)
fimalgoritmo
