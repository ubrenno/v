Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis
 
  n,i, contmulheres,conthomens: inteiro
  menoraltura, maioraltura:real
  soma,media: real
  alturas: vetor [0..99] de real
  generos: vetor [0..99] de caractere



Inicio


  escreva(" quantas pessoas serao digitadas:")
  leia(n)

  para i de 0 ate n-1 faca
  escreva(" altura da" ,i+1, "a pessoa:")
  leia(alturas[i])
  escreval("genero da", i+1, "a pessoa:")
  leia(generos[i])

  fimpara

  maioraltura <- alturas[0]
  menoraltura <- alturas[0]

  para i de 0 ate n-1 faca
      se alturas[i] > maioraltura entao
        maioraltura <- alturas[i]
          fimse
            se alturas > menoraltura entao
              menoraltura <- alturas[i]
                fimse
                 fimpara

  escreval
  escreval(" maior altura:", alturas:4:2)
  escreval(" menor altura:"alturas:4:2)

  soma <- 0
  contmulheres <- 0

  para i de 0 ate n-1 faca
  se generos[i] = "f" entao
    soma <- soma + alturas[i]
      contmulheres <- contmulheres+1
      fimse
         fimpara

  se contmulheres = 0 entao
  escreval("impossivel calcular a altura media das mulheres")
   senao
  media <- soma / contmulheres

  escreval(" media das alturas das mulheres=", media:4:2)

  conthomens <- n - contmulheres
  escreval("numero de homens", conthomens)
  
  

Fimalgoritmo