Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023

Var
// Se��o de Declara��es das vari�veis
nome, sexo, estadocivil: caracter
tempodecasada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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



escreval ( Nome,  " � do sexo ", sexo, " e seu estado civil � ", )



se (estadocivil = "solteiro") e (sexo = "Feminino ou Masculino") entao
    escreval (" tempo de casada �" ,tempodecasada )

fimse





Fimalgoritmo