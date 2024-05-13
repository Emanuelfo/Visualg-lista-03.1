Algoritmo "Questão 03"
// Fazer um programa que pergunte um valor em
// Dólares e apresente o equivalente em Reais.
// Considere U$1,00 = R$1,72.
Var
// Seção de Declarações das variáveis 
  dolar,reais: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe um valor em dólares")
   leia(dolar)
   
   reais <- 1.72
   escreval("O seu valor em reais é ",dolar * reais)

Fimalgoritmo