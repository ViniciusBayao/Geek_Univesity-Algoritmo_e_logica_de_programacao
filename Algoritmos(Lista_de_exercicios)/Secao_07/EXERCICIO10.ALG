Algoritmo "Exercicio10"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   idade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a sua idade: ")
   Leia(idade)
   
   Se (idade>=5) e (idade<=7) entao
      Escreval("Infantil-a")
   Senao
        Se (idade>=8) e (idade<=11) entao
           Escreval("Infanil-b")
        Senao
             Se (idade>=12) e (idade<=13) entao
                Escreval("Juvenil-a")
             Senao
                  Se (idade>=14) e (idade<=17) entao
                     Escreval("Juvenil-b")
                  Senao
                       Escreval("Adulto")
                  Fimse
             Fimse
        Fimse
   Fimse

Fimalgoritmo
