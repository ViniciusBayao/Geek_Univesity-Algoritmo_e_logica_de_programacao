Algoritmo "Exerc�cio6"
// =============================================================
//
//
// AUTOR: Vinicius Bay�o
// Curso: Algoritmos e L�gica de Programa��o(Geek University)
// =============================================================
Var
// Se��o de Declara��es das vari�veis 
   pagamento_hora,salario_total:real
   horas_trabalhadas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite quanto voc� ganha por hora: ")
   Leia(pagamento_hora)
   
   Escreva("Digite quantas horas voc� trabalhou nesse m�s: ")
   Leia(horas_trabalhadas)
   
   salario_total <- pagamento_hora * horas_trabalhadas
   
   Escreval("Sal�rio total no m�s: R$ ",salario_total)

Fimalgoritmo
