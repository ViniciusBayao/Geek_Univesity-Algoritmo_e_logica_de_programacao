Algoritmo "Exercicio2"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
Var
// Seção de Declarações das variáveis 
v1:vetor[1..10] de inteiro
v2:vetor[1..10] de inteiro
v3:vetor[1..10] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 ate 10 faca
        Escreva("Digite",i,"º valor: ")
        Leia(v1[i])
   Fimpara
   
   Para i <- 1 ate 10 faca
        Escreva("Digite",i,"º valor: ")
        Leia(v2[i])
   Fimpara
   
   Para i <- 1 ate 10 faca
        Se (v1[i]=v2[i]) entao
           v3[i] <- v1[i] + v2[i]
           Escreval(v3[i])
        Fimse
   Fimpara

Fimalgoritmo
