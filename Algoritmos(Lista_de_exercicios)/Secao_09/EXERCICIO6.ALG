Algoritmo "Exercicio6"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
v:vetor[1..5] de real
codigo_numerico:inteiro
c:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   
   Escreva("Digite o c�digo: ")
   Leia(codigo_numerico)
   
   Enquanto codigo_numerico<>0 faca
   
            Para c <- 1 ate 5 faca
                 Escreva("Digite",c,"� valor: ")
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
