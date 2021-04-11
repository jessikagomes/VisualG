algoritmo "MelhorNotaContador"
// Função : Pedir ao usuário quantos alunos, nome e nota dos alunos
// e mostrar a maior nota
// Autor :
// Data : 06/04/2021
// Seção de Declarações 
var
  total_alunos, contador: Inteiro
  nome, nome_maior: Caractere
  nota, maior: Real
inicio
// Seção de Comandos 
Escreval("---------------------")
Escreval("ESCOLA SNTA PACIÊNCIA")
Escreval("---------------------")
Escreva ("Quantos alunos a escola tem? R: ")
Leia (total_alunos)
contador <-1
Enquanto (contador <= total_alunos) faca
         Escreval ("Aluno ", contador)
         Escreva ("Nome do aluno: ")
         Leia(nome)
         Escreva ("Nota de ", nome, ": ")
         Leia(nota)
         Se (nota > maior) entao
            maior <-nota
            nome_maior <- nome
         FimSe
         contador <- contador +1
FimEnquanto
escreva("O melhor aproveitamento foi de ", nome_maior, " com a nota ", maior)

fimalgoritmo
