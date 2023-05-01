Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/12/2022
Var
// Seção de Declarações das variáveis 

   preco, dinheiro, troco: real
   quantidade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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