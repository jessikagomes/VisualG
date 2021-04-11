algoritmo "ContadorCrescDecrescAlgoritimo"
var
n1,n2, contador: inteiro
inicio
Escreval("-------------------")
Escreval("CONTADOR DE NUMEROS")
Escreval("-------------------")
Escreva ("Inicio: ")
Leia(n1)
Escreva("Fim: ")
Leia(n2)

Se (n1 < n2) entao
   contador <- n1
   Enquanto ( contador <= n2) faca
      Escreval(contador)
      contador <- contador + 1
   FimEnquanto
Senao
   contador <- n1
   Enquanto (contador >= n2) faca
      Escreval(contador)
      contador <- contador - 1
   FimEnquanto
FimSe
Escreval("Terminei de contar!")

fimalgoritmo
