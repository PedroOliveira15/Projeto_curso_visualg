Algoritmo "Tipos de Operacoes Logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Oliveira
// Data atual  : 23/06/2021
Var
// Se��o de Declara��es das vari�veis
    nota1, nota2, media: real
    nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite nome do aluno: ")
   leia(nome)
   escreval("Digite a nota um do aluno: ")
   leia(nota1)
   escreval("Digite a nota dois do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 5 entao
      escreval("Aprovado ", nome)
   senao
        escreval("Reprovado ", nome)
   fimse

Fimalgoritmo