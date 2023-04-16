Algoritmo "Exercicio4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   altura,Pesoideal:real
   Sexo,M,F:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Sexo <- M,F
   
   Escreva("Digite sua altura: ")
   Leia(altura)
   
   Escreva("Digite seu sexo: M/F: ")
   Leia(Sexo)
   
   Se(Sexo="M") entao
      Pesoideal <- (72.7 * altura) - 58
      Escreval("Seu peso ideal é de:",Pesoideal," Kg")
   Senao
        Pesoideal <- (62.1 * altura) - 44.7
        Escreval("Seu peso ideal é de:",Pesoideal," Kg")
   Fimse

Fimalgoritmo