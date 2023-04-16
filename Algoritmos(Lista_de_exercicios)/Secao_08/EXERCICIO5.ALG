Algoritmo "Exercicio5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Bayão Gomes
// Data atual  : 25/05/2020
Var
// Seção de Declarações das variáveis 
   usuario:caractere
   senha:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o nome de usuário: ")
   Leia(usuario)
   
   Escreva("Digite a senha: ")
   Leia(senha)
   
   Se (usuario=senha) entao
      Escreval("O usuário não pode  ser igual a senha")
      
      Escreval("--------------------------------------")
      
      Escreva("Digite o nome de usuário: ")
      Leia(usuario)

      Escreva("Digite a senha: ")
      Leia(senha)
      
Fimse
      

Fimalgoritmo