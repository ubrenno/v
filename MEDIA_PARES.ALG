Algoritmo "Media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
Var
// Seção de Declarações das variáveis 
  n,i,soma,contpares:inteiro
  media:real
  vet: vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("quantos elementos vai ter o vetor:")
   leia(n)
   
   soma <- 0
   contpares <- 0
   
   para  i de 0 ate n-1 faca
         escreva("digite um numero:")
         leia(vet[i])
   fimpara
     
   para i de 0 ate n-1 faca
   se vet [i] % 2 = 0 entao
       soma<- soma + vet[i]
       contpares <- contpares+1
    fimse
    fimpara
       
    se contPares = 0 entao
        escreval("NENHUM NUMERO PAR")
    senao
        media <- soma / contPares
    fimse
   escreval
   escreva("media dos pares=", media:3:1)

   
Fimalgoritmo