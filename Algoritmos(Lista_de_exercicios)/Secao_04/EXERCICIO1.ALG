algoritmo "Exercicio1"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
var
codigo_peca:inteiro
valor_peca:inteiro
quantidade_pecas:inteiro
valor_total:inteiro

inicio
      Escreva("Digite o c�digo da pe�a: ")
      Leia(codigo_peca)
      
      Escreva("Digite o valor da pe�a: ")
      Leia(valor_peca)
      
      Escreva("Digite a quantidade de pe�as: ")
      Leia(quantidade_pecas)
      
      valor_total <- quantidade_pecas * valor_peca
      
      Escreval("C�digo da pe�a:",codigo_peca)
      
      Escreval("O valor total da pe�a foi de: R$",valor_total)

fimalgoritmo
