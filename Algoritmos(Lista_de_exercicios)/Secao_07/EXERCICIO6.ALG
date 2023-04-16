Algoritmo "Exercicio6"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   c:caractere
   n,n_excedente:inteiro
   salario_excedente,salario_total,salario_normal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o código: ")
   Leia(c)
   
   Escreva("Digite o número de horas trabalhadas: ")
   Leia(n)
   
   salario_normal <- n * 10
   
   Se (n<50) entao
      Escreval("excedente=0")
      Escreval("O salário foi de:",salario_normal)
   Senao
        n_excedente <- n - 50
        salario_excedente <- n_excedente * 20.00
        salario_total <- salario_normal + salario_excedente
        Escreval("O salário excedente foi de: R$ ",salario_excedente)
        Escreval("O salário total foi de: R$ ",salario_total)
   Fimse

        


Fimalgoritmo