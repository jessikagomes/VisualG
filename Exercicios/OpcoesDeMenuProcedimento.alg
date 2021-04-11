algoritmo "OpcoesDeMenuProcedimento"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
opcao, cont: Inteiro
procedimento Menu()
inicio
   Escreval ("=======================")
   Escreval ("|        MENU         |")
   Escreval ("=======================")
   Escreval ("| [1] De 1 a 10       |")
   Escreval ("| [2] De 10 a 1       |")
   Escreval ("| [3] Sair            |")
   Escreval ("Escolha uma opção: ")
FimProcedimento
inicio
// Seção de Comandos
Repita
   Menu()
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
      Escreva("Opção invalida!")
   fimescolha
Ate (opcao = 3)
fimalgoritmo

