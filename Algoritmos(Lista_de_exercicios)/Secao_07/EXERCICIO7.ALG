Algoritmo "Exercicio7"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
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