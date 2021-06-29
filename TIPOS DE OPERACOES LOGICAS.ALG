Algoritmo "Tipos de Operacoes Logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Oliveira
// Data atual  : 23/06/2021
Var
// Seção de Declarações das variáveis
    nota1, nota2, media: real
    nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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