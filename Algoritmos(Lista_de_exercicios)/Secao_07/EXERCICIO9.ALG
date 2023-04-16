Algoritmo "Exercicio9"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   indice:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o índice de poluição: ")
   Leia(indice)

   Se (indice>=0.3) e (indice<0.4) entao
      Escreval("Empresa do 1º grupo suspender atividades")
   Senao
        Se (indice>=0.4) e (indice<0.5) entao
           Escreval("1º e 2º grupo de empresas suspender atividades")
        Senao
             Se (indice>=0.5) entao
                Escreval("Todas as empresas suspender atividades")
             Senao
                  Escreval("Índice aceitável")
             Fimse
        Fimse
   Fimse

Fimalgoritmo