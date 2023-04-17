Algoritmo "Exercicio4"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
Var
// Seção de Declarações das variáveis 
v:vetor[1..20] de inteiro
c,Soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Para c <- 1 ate 20 faca
        Escreva("Digite",c,"º valor: ")
        Leia(v[c])
   Fimpara
   
   Para c <- 1 ate 20 faca
        Soma <- Soma + v[c]
        Escreval("A soma de todos os elementos do vetor é:",Soma)
   Fimpara

Fimalgoritmo
