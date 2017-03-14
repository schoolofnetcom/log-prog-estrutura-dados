Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/14/2017
tipo
    pessoa = registro
           nome: caractere
           peso: real
           altura: real
    fimregistro
Var
p: vetor[1..3] de pessoa
i: inteiro


Inicio
p[1].nome <- "Leonan"
p[1].peso <- 68.00
p[1].altura <- 1.74

p[2].nome <- "Wesley"
p[2].peso <- 68.00
p[2].altura <- 1.74

p[3].nome <- "Erik"
p[3].peso <- 68.00
p[3].altura <- 1.74

para i de 1 ate 3 faca
     p[i].peso <- p[i].peso * 2
     escreval("Nome : ", p[i].nome)
     escreval("Peso : ", p[i].peso)
fimpara
Fimalgoritmo