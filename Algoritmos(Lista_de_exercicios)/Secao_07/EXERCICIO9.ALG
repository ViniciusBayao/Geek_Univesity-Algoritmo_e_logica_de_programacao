Algoritmo "Exercicio9"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   indice:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o �ndice de polui��o: ")
   Leia(indice)

   Se (indice>=0.3) e (indice<0.4) entao
      Escreval("Empresa do 1� grupo suspender atividades")
   Senao
        Se (indice>=0.4) e (indice<0.5) entao
           Escreval("1� e 2� grupo de empresas suspender atividades")
        Senao
             Se (indice>=0.5) entao
                Escreval("Todas as empresas suspender atividades")
             Senao
                  Escreval("�ndice aceit�vel")
             Fimse
        Fimse
   Fimse

Fimalgoritmo
