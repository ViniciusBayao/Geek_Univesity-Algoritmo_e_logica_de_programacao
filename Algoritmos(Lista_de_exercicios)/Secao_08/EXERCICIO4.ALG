Algoritmo "Exercicio4"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   valor,maior,menor,Soma:inteiro
   i:inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   maior <- -999

   menor <- 999
   
   Para i <- 1 ate 10 faca
   Escreva("Digite um valor: ")
   Leia(valor)
   
   Se (valor>maior) entao
      maior <- valor
   Senao
        Se (valor<menor) entao
           menor <- valor
        Fimse
   Fimse

   Soma <- Soma + valor
   
   Fimpara
   
   Escreval("Maior valor:",maior)
   Escreval("Menor valor:",menor)
   Escreval("M�dia:",Soma/10)

Fimalgoritmo
