Algoritmo "Quest�o 10"
// Fazer um algoritmo que efetue o c�lculo do valor de
// uma presta��o em atraso, utilizando a f�rmula
// presta��o = valor + (valor x (taxa : 100) x tempo em dias).
Var
// Se��o de Declara��es das vari�veis 

   valor,taxa,prest: real
   dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o valor")
   leia(valor)
   
   escreval("Informe a taxa")
   leia(taxa)
   
   escreval("Informe o tempo em dias")
   leia(dias)
   
   prest <- valor + (valor * (taxa / 100) * dias)
   escreval("O valor da sua presta��o � de",prest," reais")

Fimalgoritmo