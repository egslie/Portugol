Algoritmo "Atividade 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Renato
// Descrição   : Elabore um algoritmo para ler um valor e escrever a mensagem: “É MAIOR QUE 10!". 
Se o valor lido for maior que 10, caso contrário escrever “NÃO É MAIOR QUE 10!” 
Verifique se o número digitado é igual a 10, caso seja, escreva a mensagem: "O número é igual a 10!" 
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 22/03/2023

Var

numero: real

Inicio

//Ação do usuário.
escreval("Digite seu número: ")
leia(numero)

limpatela

//Condicional SE Simples com uma Condicional Composta com três escreval para cada condição.
se (numero=10) então
    escreval("O seu número é 10!")
senão
se (numero>10) então
    escreval("O Número é maior que 10!")
    escreval("Seu número é: ", numero)
senão (numero<10)
    escreval("O Número é menor que 10!")
    escreval("Seu número é: ", numero)
fimse
fimse
    
//Fim

 Fimalgoritmo

