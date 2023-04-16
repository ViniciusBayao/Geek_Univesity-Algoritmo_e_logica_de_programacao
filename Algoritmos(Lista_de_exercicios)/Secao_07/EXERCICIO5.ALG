Algoritmo "Exercicio5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   peso,excesso,multa:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o peso do(s) peixe(s): ")
   Leia(peso)
   
   Se (peso<50) entao
      Escreval("excesso=0"," multa=0")
   Senao
        excesso <- peso - 50
        multa <- excesso * 4.00
        Escreval("O excedente foi de:",excesso," Kg")
        Escreval("A multa é de:",multa," Reais")
   Fimse

Fimalgoritmo