algoritmo "Exercicio1"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
var
codigo_peca:inteiro
valor_peca:inteiro
quantidade_pecas:inteiro
valor_total:inteiro

inicio
      Escreva("Digite o código da peça: ")
      Leia(codigo_peca)
      
      Escreva("Digite o valor da peça: ")
      Leia(valor_peca)
      
      Escreva("Digite a quantidade de peças: ")
      Leia(quantidade_pecas)
      
      valor_total <- quantidade_pecas * valor_peca
      
      Escreval("Código da peça:",codigo_peca)
      
      Escreval("O valor total da peça foi de: R$",valor_total)

fimalgoritmo
