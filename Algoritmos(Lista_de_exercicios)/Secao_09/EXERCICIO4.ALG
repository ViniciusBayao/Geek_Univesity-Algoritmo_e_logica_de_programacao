Algoritmo "Exercicio4"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
v:vetor[1..20] de inteiro
c,Soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   Para c <- 1 ate 20 faca
        Escreva("Digite",c,"� valor: ")
        Leia(v[c])
   Fimpara
   
   Para c <- 1 ate 20 faca
        Soma <- Soma + v[c]
        Escreval("A soma de todos os elementos do vetor �:",Soma)
   Fimpara

Fimalgoritmo
