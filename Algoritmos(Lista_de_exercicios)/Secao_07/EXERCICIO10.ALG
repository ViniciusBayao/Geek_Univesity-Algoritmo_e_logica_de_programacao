Algoritmo "Exercicio10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   idade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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