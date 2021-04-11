algoritmo "DissecandoMatrizes"
// Função :
// Autor :
// Data : 11/04/2021
// Seção de Declarações
var
m: vetor [1..4,1..4] de Inteiro
l,c,opcao: Inteiro
inicio
// Preencher Matriz pelo Teclado
Para l<- 1 ate 4 faca
   Para c<- 1 ate 4 faca
      Escreva("Digite o valor da posição [",l,",",c,"]: ")
      Leia(m[l,c])
   FimPara
FimPara
LimpaTela

Repita
   Escreval ("     MENU DE OPÇÕES    ")
   Escreval ("=======================")
   Escreval (" [1] Mostrar a Matriz")
   Escreval (" [2] Diagonal Principal")
   Escreval (" [3] Triangulo Superior")
   Escreval (" [4] Triangulo Inferior")
   Escreval (" [5] Sair")
   Escreval (" ======= OPÇÃO:")
   Leia(opcao)
   escolha(opcao)
   caso 1
      //Mostrando na Tela Matriz
      LimpaTela
      Para l<- 1 ate 4 faca
         Para  c <- 1 ate 4 faca
            Escreva(m[l,c])
         FimPara
         EscrevaL()
      FimPara
   caso 2
      // Mostrar Diagonal Principal
      LimpaTela
      Para l<- 1 ate 4 faca
         Para  c<- 1 ate 4 faca
            Se (l=c) entao
               Escreva(m[l,c])
            Senao
               Escreva(" ")
            FimSe
         FimPara
         Escreval(" ")
      FimPara
   caso 3
      //Mostrar Triangulo Superior
      LimpaTela
      Para l<- 1 ate 3 faca
         Para  c<- l+1 ate 4 faca
            Escreva(m[l,c])
         FimPara
         Escreval(" ")
      FimPara
   caso 4
      //Mostrar Triangulo Inferior
      LimpaTela
      Para  c<- 1 ate 3 faca
         Para l<- c+1  ate 4 faca
            Escreva(m[l,c])
         FimPara
         Escreval(" ")
      FimPara
   caso 5
      LimpaTela
   outrocaso
      Escreva("Opção inválida!")
   FimEscolha
Ate (opcao=5)
fimalgoritmo
