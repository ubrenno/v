Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2023
Var
// Seção de Declarações das variáveis 

codigo, quantidade:inteiro
valorpago:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreva("Codigo do produto comprado:")
leia(codigo)
escreva("Quantidade comprada:")
leia(quantidade)


   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      valorPago <- 3.5 * quantidade
   caso 3
      valorPago <- 4.8 * quantidade
   caso 4
      valorPago <- 8.9 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
    
    fimescolha

   escreval("Valor a pagar: R$ ", valorPago:8:2)
Fimalgoritmo