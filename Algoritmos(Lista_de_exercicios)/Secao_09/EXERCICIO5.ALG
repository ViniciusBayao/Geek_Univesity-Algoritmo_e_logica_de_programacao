Algoritmo "Exercicio5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
v:vetor[1..10] de inteiro
c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para c <- 1 ate 10 faca
        Escreva("Digite",c,"º valor: ")
        Leia(v[c])
   Fimpara
   
   Para c <- 1 ate 10 faca
        Se (v[c]>=50) entao
           Escreval("-----------------------------------------")
           Escreval("Número",v[c]," maior que 50 na posição:",c)
        Fimse
   Fimpara

Fimalgoritmo