Algoritmo "Quest�o 02"
// Elaborar um programa que pergunte quatro
// valores inteiros e apresente 2 resultados:
// a) Resultado de suas adi��es
// b) Resultado de suas multiplica��es
Var
// Se��o de Declara��es das vari�veis 
   valor01,valor02,valor03,valor04,soma,mult: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   
   escreval("O resultado da adi��o entre eles � : ",soma)
   escreval("O resultado da multiplica��o entre eles � ", mult)

Fimalgoritmo