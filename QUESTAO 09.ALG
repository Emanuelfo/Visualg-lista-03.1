Algoritmo "Quest�o 09"
// Fazer um algoritmo que pergunte 1 n�mero e apresente:
// a) O pr�prio n�mero
// b) O quadrado deste n�mero
// c) A raiz quadrada deste n�mero

Var
// Se��o de Declara��es das vari�veis 

   num,qua,raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe um n�mero")
   leia(num)
   
   escreval("O n�mero escolhido foi",num)
   
   qua <- num^2
   escreval("O quadrado deste n�mero � ",qua)
   
   raiz <- raizq(num)
   escreval("A raiz quadrada deste n�mero � ",raiz)

Fimalgoritmo