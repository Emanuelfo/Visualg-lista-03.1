Algoritmo "Questão 05"
//  Fazer um programa que pergunte o salário de
// um funcionário e apresente este salário com
// um aumento de 15%.
Var
// Seção de Declarações das variáveis 
   sal, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o seu salário")
   leia(sal)
   aumento <- sal * (15 / 100) + sal
   escreval("O seu salário ficou",aumento," com o aumento de 15%")

Fimalgoritmo