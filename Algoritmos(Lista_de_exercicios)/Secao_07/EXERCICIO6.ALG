Algoritmo "Exercicio6"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   c:caractere
   n,n_excedente:inteiro
   salario_excedente,salario_total,salario_normal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o c�digo: ")
   Leia(c)
   
   Escreva("Digite o n�mero de horas trabalhadas: ")
   Leia(n)
   
   salario_normal <- n * 10
   
   Se (n<50) entao
      Escreval("excedente=0")
      Escreval("O sal�rio foi de:",salario_normal)
   Senao
        n_excedente <- n - 50
        salario_excedente <- n_excedente * 20.00
        salario_total <- salario_normal + salario_excedente
        Escreval("O sal�rio excedente foi de: R$ ",salario_excedente)
        Escreval("O sal�rio total foi de: R$ ",salario_total)
   Fimse

        


Fimalgoritmo
