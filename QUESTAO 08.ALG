Algoritmo "Quest�o 08"
// Fazer um programa que calcule e apresente
// a quantidade de litros que um autom�vel
// gastar� em uma viagem.
// O programa deve coletar as seguintes
// informa��es: Dist�ncia a percorrer na
// viagem, em quil�metros; qual � o valor
// do consumo m�dio do autom�vel, em
// quil�metros por litro.

Var
// Se��o de Declara��es das vari�veis 

   dist,cons,litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe a dist�ncia que ser� percorrida em km")
   leia(dist)
   
   escreval("Informe o valor do consumo m�dio do autom�vel em km/L")
   leia(cons)
   
   litros <- dist * 1 / cons
   
   escreval("O seu autom�vel gastar� ",litros," litros nesta viagem")

Fimalgoritmo