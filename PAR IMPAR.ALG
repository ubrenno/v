Algoritmo "par impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2023
Var
// Seção de Declarações das variáveis 
  n,x,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("quantos numeros voce vai digitar:")
  leia(N)
  para i de 1 ate N faca

  escreva("digite um numero:")
  leia(x)
  
  se x = 0 entao
  escreva("nulo")
  senao
      se x % 2 = 0 entao
      se (x < 0) entao
          escreval("par negativo")
          senao
             escreval("par positivo")
             fimse
               senao
                  se x < 0 entao
                     escreval("impar negativo")
                     senao
                     escreval("impar postivo")
                       fimse
                          fimse
                              fimse
                                 fimpara




  

Fimalgoritmo