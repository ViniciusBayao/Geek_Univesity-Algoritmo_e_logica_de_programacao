Algoritmo "Exercicio7"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   id,defeito,quantidade,quantidade_esfera,quantidade_limpeza,quantidade_troca_cabo,quantidade_quebrado:inteiro
   perc_esfera,perc_limpeza,perc_troca_cabo,perc_quebrado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
   
   quantidade <- 0
   
   Escreva("N�mero de identifica��o do mouse: ")
   Leia(id)
   
   Escreval("Tipo de defeito:")
   Escreval("-------------------------")
   Escreval("[1]- Necessita de esfera: ")
   Escreval("[2]- Necessita de Limpeza: ")
   Escreval("[3]- Necessita de trocar o cabo: ")
   Escreval("[4]- quebrado ou inutilizado: ")
   Escreva("Digite o tipo de defeito: ")
   Leia(defeito)
   
   Se (defeito=1) entao
      quantidade_esfera <- quantidade_esfera + 1
   Senao
        Se (defeito=2) entao
           quantidade_limpeza <- quantidade_limpeza + 1
        Senao
             Se (defeito=3) entao
                quantidade_troca_cabo <- quantidade_troca_cabo + 1
             Senao
                  Se (defeito=4) entao
                     quantidade_quebrado <- quantidade_quebrado + 1
                  Fimse
             Fimse
        Fimse
   Fimse
   
   quantidade <- quantidade + 1
   
   Ate (id=0)
   
   Perc_esfera <- (quantidade_esfera) / (quantidade * 100)
   Perc_limpeza <- (quantidade_limpeza) / (quantidade * 100)
   Perc_troca_cabo <- (quantidade_troca_cabo) / (quantidade * 100)
   Perc_quebrado <- (quantidade_esfera) / (quantidade * 100)
   
   Escreval("----------------------------------------------------------------")
   Escreval("        Situa��o              Quantidade          Percentual")
   Escreval("[1]- Necessita de esfera:",quantidade_esfera:10,perc_esfera:20)
   Escreval("[2]- Necessita de Limpeza:",quantidade_limpeza:9,perc_limpeza:20)
   Escreval("[3]- Necessita de trocar o cabo:",quantidade_troca_cabo:3,perc_troca_cabo:20)
   Escreval("[4]- quebrado ou inutilizado:",quantidade_quebrado:6,perc_quebrado:20)

Fimalgoritmo
