Algoritmo "Exercicio7"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,n4:inteiro
   q1,q2,q3,q4:real
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite 1º número: ")
   Leia(n1)

   Escreva("Digite 2º número: ")
   Leia(n2)

   Escreva("Digite 3º número: ")
   Leia(n3)

   Escreva("Digite 4º número: ")
   Leia(n4)
   
   q1 <- (n1 ^ 2)
   
   q2 <- (n2 ^ 2)
   
   q3 <- (n3 ^ 2)
   
   q4 <- (n4 ^ 2)
   
   Se (q3>1000) entao
      Escreval(q3)
   Senao
     Escreval(q1,q2,q3,q4)
   Fimse

Fimalgoritmo
