Algoritmo "maior posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2023
Var
// Se��o de Declara��es das vari�veis 
      N, i, posMaior : inteiro
    maior : real
    vet : vetor[0..99] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quanto numeros voce vai digitar? ")
    leia(N)

    para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    posMaior <- 0
    maior <- vet[0]

    para i de 1 ate N-1 faca
        se vet[i] > maior entao
            maior <- vet[i]
            posMaior <- i
        fimse
    fimpara
    
     escreval
    escreval("MAIOR VALOR = ", maior:3:1)
    escreval("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo