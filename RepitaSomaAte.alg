algoritmo "RepitaSomaAte"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
    n,s: Inteiro
    resp: Caractere
    
inicio
// Seção de Comandos 
s<-0
Repita
      Escreva ("Digite o valor ==> ")
      Leia(n)
      s<- s +n
      Escreva ("Você quer continuar? [s/n] ")
      Leia(resp)
Ate(resp = "n")
Escreval ("A soma de todos os valores digitados é ",s)
fimalgoritmo
