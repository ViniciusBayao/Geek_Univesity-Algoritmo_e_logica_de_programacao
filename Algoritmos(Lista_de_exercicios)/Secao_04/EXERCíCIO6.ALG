Algoritmo "Exercício6"
// =============================================================
//
//
// AUTOR: Vinicius Bayão
// Curso: Algoritmos e Lógica de Programação(Geek University)
// =============================================================
Var
// Seção de Declarações das variáveis 
   pagamento_hora,salario_total:real
   horas_trabalhadas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite quanto você ganha por hora: ")
   Leia(pagamento_hora)
   
   Escreva("Digite quantas horas você trabalhou nesse mês: ")
   Leia(horas_trabalhadas)
   
   salario_total <- pagamento_hora * horas_trabalhadas
   
   Escreval("Salário total no mês: R$ ",salario_total)

Fimalgoritmo
