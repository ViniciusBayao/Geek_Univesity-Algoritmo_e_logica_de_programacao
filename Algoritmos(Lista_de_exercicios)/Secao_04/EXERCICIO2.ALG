algoritmo "Exercicio2"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
var
estoque_medio:real
quantidade_maxima:inteiro
quantidade_minima:inteiro
inicio
      Escreva("Digite a quantidade máxima de peças: ")
      Leia(quantidade_maxima)
      
      Escreva("Digite a quantidade mmínima de peças: ")
      Leia(quantidade_minima)
      
      estoque_medio <- (quantidade_maxima + quantidade_minima)/2
      
      Escreval("O estoque médio é de: ",estoque_medio:4:1)
      
fimalgoritmo
