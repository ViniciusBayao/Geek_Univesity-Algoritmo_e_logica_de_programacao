Algoritmo "Exercicio6"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
v:vetor[1..5] de real
codigo_numerico:inteiro
c:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   
   Escreva("Digite o código: ")
   Leia(codigo_numerico)
   
   Enquanto codigo_numerico<>0 faca
   
            Para c <- 1 ate 5 faca
                 Escreva("Digite",c,"º valor: ")
                 Leia(v[c])
            Fimpara
   
            Se (codigo_numerico=1) entao
               Para c <- 1 ate 5 faca
                    Escreval(v[c])
               Fimpara
            Fimse
   
            Se (codigo_numerico=2) entao
               Para c <- 5 ate 1 passo-1 faca
                    Escreval(v[c])
               Fimpara
            Fimse
   
   Fimenquanto
   
Fimalgoritmo