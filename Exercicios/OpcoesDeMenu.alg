algoritmo "OpcoesDeMenu"
// Fun��o :
// Autor :
// Data : 06/04/2021
// Se��o de Declara��es
var
opcao, cont: Inteiro
inicio
// Se��o de Comandos
Repita
   Escreval ("=======================")
   Escreval ("|        MENU         |")
   Escreval ("=======================")
   Escreval ("| [1] De 1 a 10       |")
   Escreval ("| [2] De 10 a 1       |")
   Escreval ("| [3] Sair            |")
   Escreval ("Esolha uma op��o: ")
   Leia(opcao)
   escolha(opcao)
   caso 1
      cont<-1
      Repita
         Escreval(cont)
         cont <- cont + 1
      Ate (cont > 10)
   caso 2
      cont<-10
      Repita
         Escreval(cont)
         cont <- cont - 1
      Ate (cont < 1)
   caso 3
      Limpatela
   outrocaso
      Escreva("Op��o invalida!")
   fimescolha
Ate (opcao = 3)
fimalgoritmo
