Algoritmo "Exercicio2"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
v1:vetor[1..10] de inteiro
v2:vetor[1..10] de inteiro
v3:vetor[1..10] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 10 faca
        Escreva("Digite",i,"� valor: ")
        Leia(v1[i])
   Fimpara
   
   Para i <- 1 ate 10 faca
        Escreva("Digite",i,"� valor: ")
        Leia(v2[i])
   Fimpara
   
   Para i <- 1 ate 10 faca
        Se (v1[i]=v2[i]) entao
           v3[i] <- v1[i] + v2[i]
           Escreval(v3[i])
        Fimse
   Fimpara

Fimalgoritmo
