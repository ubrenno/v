Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/12/2022
Var
// Se��o de Declara��es das vari�veis 

   preco, dinheiro, troco: real
   quantidade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   preco       <- 8.00
   dinheiro     <- 20.00
   troco        <- 4.00
   quantidade   <- 2

   escreva("preco do produto:")
   leia(preco)
   escreva("quantidade comprada:")
   leia(quantidade)
   escreva("dinheiro recebido:")
   leia(dinheiro)

   
   troco <- dinheiro - (preco * quantidade)
   
   escreval("troco =", troco:8:2)
   

   


   
   
   
   

Fimalgoritmo