Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/14/2017
tipo
    pessoa = registro
           codigo: inteiro
           nome: caractere
    fimregistro

procedimento populate
var
   i: inteiro
inicio
      para i de 1 ate 3 faca
           escreval("Nome: ")
           leia(pessoas[i].nome)
           
           pessoas[i].codigo <- randi(500)
           
           escreval(pessoas[i].codigo)
      fimpara
fimprocedimento
Var
   pessoas: vetor[1..3] de pessoa
   dadostemp: pessoa
   a: inteiro
   b: inteiro

Inicio
populate()

para a de 1 ate 3 faca
     para b de 1 ate 3 - 1 faca
          se pessoas[b].codigo > pessoas[b + 1].codigo entao
             dadostemp.codigo <- pessoas[b].codigo
             dadostemp.nome <- pessoas[b].nome
             
             pessoas[b] <- pessoas[b + 1]
             pessoas[b + 1] <- dadostemp
          fimse
     fimpara
fimpara


escreval(" DADOS ")

para a de 1 ate 3 faca
     escreval(pessoas[a].codigo)
fimpara

Fimalgoritmo