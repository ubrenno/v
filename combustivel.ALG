Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2023
Var
// Se��o de Declara��es das variaveis
codigo, alcool, gasolina, diesel:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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