Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2023
Var
// Seção de Declarações das variaveis
codigo, alcool, gasolina, diesel:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    alcool <- 0
    gasolina<- 0
    diesel  <- 0
 
    escreva("informe um codigo (1, 2, 3) ou 4 para parar:")
    leia(codigo)
    
    enquanto codigo <> 4 faca
    
    escolha codigo
    caso 1
    alcool <- alcool + 1
    caso 2
    gasolina <- gasolina + 1
    caso 3
    diesel <- diesel + 1
    
    fimescolha

    escreva("informe um codigo (1, 2, 3) ou 4 para parar:")
    leia(codigo)
    
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
    
    fimenquanto
    

    
    

Fimalgoritmo