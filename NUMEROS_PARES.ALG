Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 

   n,i, qtepares:inteiro
   vet: vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("quantos numeros voce vai digitar:")
   leia(n)
   
   para i de 0 ate n-1 faca
       escreva("digite um numero:")
       leia(vet[i])
   fimpara
   
      qtepares <- 0
      
   escreval
   escreva("numeros pares:")
   para i de 0 ate n-1 faca
    se vet[i] % 2 = 0 entao
          escreva(vet[i], " ")
             qtepares <- qtepares + 1
             
             fimse
                fimpara
                
   escreval
   escreva("quantidade de pares =", qtepares)
             
       
       



     Fimalgoritmo