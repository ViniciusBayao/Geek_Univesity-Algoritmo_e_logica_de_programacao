Algoritmo "Exercicio7"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,n3,n4:inteiro
   q1,q2,q3,q4:real
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite 1� n�mero: ")
   Leia(n1)

   Escreva("Digite 2� n�mero: ")
   Leia(n2)

   Escreva("Digite 3� n�mero: ")
   Leia(n3)

   Escreva("Digite 4� n�mero: ")
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
