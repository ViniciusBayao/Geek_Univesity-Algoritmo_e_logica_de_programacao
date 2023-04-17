Algoritmo "Exercicio5"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
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
