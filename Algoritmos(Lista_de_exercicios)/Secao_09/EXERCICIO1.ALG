Algoritmo "Exercicio1"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
v1:vetor[1..5] de inteiro
v2:vetor[1..5] de inteiro
c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c <- 1 ate 5 faca
        Escreva("Digite",c,"� valor: ")
        Leia(v1[c])
   Fimpara
   
   para c <- 1 ate 5 faca
        Se (v1[c]>0) e (v1[c]%2=0) entao
           v2[c] <- v1[c]
           Escreval("----------------------")
           Escreval("Par maior que 0:",v2[c])
        Fimse
   Fimpara


Fimalgoritmo
