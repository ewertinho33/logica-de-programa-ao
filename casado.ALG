Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023

Var
// Seção de Declarações das variáveis
nome, sexo, estadocivil: caracter
tempodecasada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval (" Nome:")
leia (nome)
escreval (" Sexo: ")
leia (sexo)
escreval (" Estado civil: ")
leia (estadocivil)

se (estadocivil = "casado") e (sexo = "Feminino") entao
    escreval (" Quanto tempo de casada? ")
leia  (tempodecasada)
fimse



escreval ( Nome,  " é do sexo ", sexo, " e seu estado civil é ", )



se (estadocivil = "solteiro") e (sexo = "Feminino ou Masculino") entao
    escreval (" tempo de casada é" ,tempodecasada )

fimse





Fimalgoritmo