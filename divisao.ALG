Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
Var
// Seção de Declarações das variáveis 

     i,n:inteiro
     x, y, divisao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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