Algoritmo "Exercicio5"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
v:vetor[1..10] de inteiro
c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para c <- 1 ate 10 faca
        Escreva("Digite",c,"� valor: ")
        Leia(v[c])
   Fimpara
   
   Para c <- 1 ate 10 faca
        Se (v[c]>=50) entao
           Escreval("-----------------------------------------")
           Escreval("N�mero",v[c]," maior que 50 na posi��o:",c)
        Fimse
   Fimpara

Fimalgoritmo
