Algoritmo "Exercicio4"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   altura,Pesoideal:real
   Sexo,M,F:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Sexo <- M,F
   
   Escreva("Digite sua altura: ")
   Leia(altura)
   
   Escreva("Digite seu sexo: M/F: ")
   Leia(Sexo)
   
   Se(Sexo="M") entao
      Pesoideal <- (72.7 * altura) - 58
      Escreval("Seu peso ideal � de:",Pesoideal," Kg")
   Senao
        Pesoideal <- (62.1 * altura) - 44.7
        Escreval("Seu peso ideal � de:",Pesoideal," Kg")
   Fimse

Fimalgoritmo
