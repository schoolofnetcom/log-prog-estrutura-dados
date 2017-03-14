Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/14/2017
Var
topo: inteiro
base: inteiro
pilha: vetor [1..3] de inteiro
i: inteiro
op: inteiro


funcao empilhar(n: inteiro): inteiro
var
inicio
      se topo = base entao
         escreval("Pilha cheia")
         retorne -1
         
      senao
           topo <- topo + 1
           pilha[topo] <- n
           retorne 0
      fimse
fimfuncao

funcao desempilhar():inteiro
var
inicio

      se vazia() = Verdadeiro entao
         escreval("Pilha Vazia")
         senao
              topo <- topo - 1
              retorne pilha[topo + 1]
      fimse
fimfuncao

funcao vazia():logico
var
inicio
       se topo = 0 entao
          retorne Verdadeiro
       senao
            retorne Falso
       fimse
fimfuncao

Inicio

      base <- 3
      topo <- 0

      enquanto op <> 9 faca
               escreval("1 - Empilhar ")
               escreval("2 - Desempilhar")
               escreval("9 - Sair")
               leia(op)
               
               
               se op = 1 entao
                  escreval("Numero: ")
                  leia(i)
                  i <- empilhar(i)
               fimse
               
               se op = 2 entao
                  i <- desempilhar()
                  escreval(i)
               fimse
      fimenquanto
Fimalgoritmo