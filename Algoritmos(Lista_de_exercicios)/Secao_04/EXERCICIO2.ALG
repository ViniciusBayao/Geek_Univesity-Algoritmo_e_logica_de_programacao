algoritmo "Exercicio2"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
var
estoque_medio:real
quantidade_maxima:inteiro
quantidade_minima:inteiro
inicio
      Escreva("Digite a quantidade m�xima de pe�as: ")
      Leia(quantidade_maxima)
      
      Escreva("Digite a quantidade mm�nima de pe�as: ")
      Leia(quantidade_minima)
      
      estoque_medio <- (quantidade_maxima + quantidade_minima)/2
      
      Escreval("O estoque m�dio � de: ",estoque_medio:4:1)
      
fimalgoritmo
