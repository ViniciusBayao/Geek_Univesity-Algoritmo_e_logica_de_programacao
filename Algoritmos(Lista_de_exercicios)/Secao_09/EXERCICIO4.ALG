Algoritmo "Exercicio4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2020
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