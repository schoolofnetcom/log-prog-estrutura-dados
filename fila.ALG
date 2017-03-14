Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/14/2017

procedimento enfileira(i:inteiro)
var
inicio
   se ff < max entao
      fila_i <- fila_i + 1
      fila[fila_i] <- i
      ff <- ff + 1
   senao
        escreval("Fila cheia")
   fimse
fimprocedimento

funcao desenfileira():inteiro
var
   nu:inteiro
inicio
      se vazia() = Falso entao
         nu <- fila[if]
         fila[if] <- -1
         if <- if + 1
         
         retorne nu
         senao
              retorne -1
      fimse
fimfuncao

funcao vazia():logico
var
inicio
      se if < ff entao
         retorne Falso
      senao
           retorne Verdadeiro
      fimse
fimfuncao

Var
fila: vetor[1..5] de inteiro
max: inteiro
op: inteiro
fila_i: inteiro
ff: inteiro
if: inteiro
i: inteiro
n : inteiro

Inicio
      max <- 5
      fila_i <- 0
      ff <- 1
      if <- 1

      enquanto op <> 9 faca
               escreval("1 - Enfileira")
               escreval("2 - Desenfileira")
               escreval("9 - Sair")
               leia(op)
               
               se op = 1 entao
                  escreval("Numero: ")
                  leia(i)
                  enfileira(i)
               fimse
               
               se op = 2 entao
                  n <- desenfileira()
                  escreval(n)
               fimse
      fimenquanto

Fimalgoritmo