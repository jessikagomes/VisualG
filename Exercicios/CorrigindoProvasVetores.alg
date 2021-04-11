algoritmo "CorrigindoProvasVetores"
// Função :
// Autor :
// Data : 10/04/2021
// Seção de Declarações
var
gab: vetor[1..5] de caractere
resp: vetor[1..5] de caractere
aluno: vetor[1..3] de caractere
nota: vetor[1..3] de inteiro
soma,j,i,c: inteiro
media: real
inicio
// Seção de Comandos
Escreval("PASSO 1 - Cadastro de Gabarito")
Escreval("------------------------------")
Para c<- 1 ate 5 faca
   Escreva("Questao ",c,": ")
   Leia(gab[c])
FimPara
LimpaTela

Para c<- 1 ate 3 faca
   Escreval("------------------------------")
   Escreval("ALUNO ",c)
   Escreval("------------------------------")
   Escreva("Nome: ")
   Leia(aluno[c])
   Escreval("RESPOSTAS DADAS")
   Para i<- 1 ate 5 faca
        Escreva("Questão ",i,": ")
        Leia(resp[i])
        Se (resp[i] =  gab[i]) entao
           nota[c] <- nota[c] + 2
        FimSe
   FimPara
   LimpaTela
FimPara

Escreval("NOTAS FINAIS")
Escreval("------------------------------")
Para i<- 1 ate 3 faca
     Escreval(aluno[i]:12,nota[i])
     soma <- nota[i] + soma
FimPara
media<- soma/3
Escreval("------------------------------")
Escreval("Media a Turma: ", media:5:2 )
fimalgoritmo
