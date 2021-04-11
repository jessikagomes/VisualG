algoritmo "SeletorDePessoas"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
opcao, i,toth, totm: Inteiro
s,r,cabelo: caractere
inicio
// Seção de Comandos
Repita
   Escreval ("=======================")
   Escreval (" SELETOR DE PESSOAS    ")
   Escreval ("=======================")
   Escreval ("Qual o sexo? [f/m] ")
   Leia(s)
   Escreval ("Qual a idade? ")
   Leia(i)
   Escreval ("Qual a cor do cabelo? ")
   Escreval ("[1] Preto")
   Escreval ("[2] Castanho")
   Escreval ("[3] Loiro")
   Escreval ("[4] Ruivo")
   Escreval ("Esolha uma opção: ")
   Leia(opcao)
   Escreval ("Quer continuar? ")
   Leia(r)
   escolha(opcao)
   caso 1
      cabelo<-"preto"
   caso 2
      cabelo<-"castanho"
      Se ((s="m") E (i >= 18)) entao
            toth<-toth + 1
      FimSe
   caso 3
      cabelo<-"loiro"
      Se ((s="f")E(i>=25)E(i<=30)) entao
            totm<-totm + 1
      FimSe
   caso 4
      cabelo<-"ruivo"
   fimescolha
Ate (r = "n")
Escreval ("=======================")
Escreval ("    Resultado Final    ")
Escreval ("=======================")
Escreval ("Total de homens com mais de 18 e cabelos castanhos ",toth)
Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros ", totm)
fimalgoritmo
