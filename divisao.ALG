Algoritmo "divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
Var
// Se��o de Declara��es das vari�veis 

     i,n:inteiro
     x, y, divisao:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("quantos casos voce vai digitar:")
   leia(n)
    
   para i de 1 ate n faca
   
         escreva("entre com o numerador:")
         leia(x)
         escreva("entre com o denominador:")
         leia(y)

   
   se y = 0 entao
   escreval("divisao impossivel:")
   senao
    divisao <- x / y
   escreval("divisao =", divisao:4:2)
   
   fimse
   
   fimpara

Fimalgoritmo