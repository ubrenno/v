Algoritmo "Media_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
Var
// Se��o de Declara��es das vari�veis 
  n,i,soma,contpares:inteiro
  media:real
  vet: vetor [0..99] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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