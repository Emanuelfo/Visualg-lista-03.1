Algoritmo "Questão 02"
// Elaborar um programa que pergunte quatro
// valores inteiros e apresente 2 resultados:
// a) Resultado de suas adições
// b) Resultado de suas multiplicações
Var
// Seção de Declarações das variáveis 
   valor01,valor02,valor03,valor04,soma,mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor 1")
   leia(valor01)
   
   escreval("Informe o valor 2")
   leia(valor02)
   
   escreval("Informe o valor 3")
   leia(valor03)
   
   escreval("Informe o valor 4")
   leia(valor04)
   
   soma <- valor01 + valor02 + valor03 + valor04
   mult <- valor01 * valor02 * valor03 * valor04
   
   escreval("O resultado da adição entre eles é : ",soma)
   escreval("O resultado da multiplicação entre eles é ", mult)

Fimalgoritmo