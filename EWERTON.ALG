Algoritmo "ewerton"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
nome :caractere
idade :inteiro
nota1 , nota2 , nota3 , nota4 , media:real
inicio
escreva("seu nome->")
leia(nome)
escreva("sua idade->")
leia(idade)
escreva("sua nota 1 bimestre:")
leia(nota1)
escreva("sua nota 2 bimestre:")
leia(nota2)
escreva("sua nota 3 bimestre:")
leia(nota3)
escreva("sua nota 4 bimestre:")
leia(nota4)
media <- (nota1+nota2+nota3+nota4)/4
escreva (nome,"sua media final é de:", media)
Fimalgoritmo