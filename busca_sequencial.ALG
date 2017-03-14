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
           altura: real
    fimregistro

procedimento populate
var
   i: inteiro
inicio
   para i de 1 ate 3 faca
        pessoas[i].codigo <- randi(500)
        pessoas[i].nome <- "Gustavo"
        pessoas[i].altura <- 1.78
        
        escreval("Codigo: ", pessoas[i].codigo)
   faca
   fimpara
fimprocedimento

Var
pessoas: vetor[1..3] de pessoa
cd: inteiro
tam: inteiro
existe: logico

Inicio

tam <- 1
populate()

escreval("Informe o codigo a ser buscado: ")
leia(cd)

repita
      se pessoas[tam].codigo = cd entao
         existe <- Verdadeiro
      senao
           tam <- tam + 1
      fimse
      
ate(existe = Verdadeiro) ou (tam > 3)

se existe = Verdadeiro entao
   Escreval("Pessoa : ", pessoas[tam].codigo)
senao
     escreval("NAo existe")
fimse


Fimalgoritmo