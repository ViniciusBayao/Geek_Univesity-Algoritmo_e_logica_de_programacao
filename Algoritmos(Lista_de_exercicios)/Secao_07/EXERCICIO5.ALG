Algoritmo "Exercicio5"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   peso,excesso,multa:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o peso do(s) peixe(s): ")
   Leia(peso)
   
   Se (peso<50) entao
      Escreval("excesso=0"," multa=0")
   Senao
        excesso <- peso - 50
        multa <- excesso * 4.00
        Escreval("O excedente foi de:",excesso," Kg")
        Escreval("A multa � de:",multa," Reais")
   Fimse

Fimalgoritmo
