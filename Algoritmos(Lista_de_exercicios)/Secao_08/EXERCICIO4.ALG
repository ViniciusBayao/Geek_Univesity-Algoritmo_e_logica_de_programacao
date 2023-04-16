Algoritmo "Exercicio4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   valor,maior,menor,Soma:inteiro
   i:inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
   Escreval("Média:",Soma/10)

Fimalgoritmo