Algoritmo "Atividade 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo para receber o login e a senha de um usuário. 
Caso o usuário e a senha estejam corretos, mostre a mensagem "Bem-vindo!", caso contrário, mostre a mensagem "Login ou senha inválidos."
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 28/03/2023

Var

login, senha: caractere
loginarmazenado, senhaarmazenada: caractere

Inicio

//Ação do usuário, adição dos seus dados no banco, para a criação de um cadastro. 
Escreva("Bem-Vindo novo usuário!")
escreval(" ")
Escreva("Vamos iniciar seu cadastro!")
escreval(" ")
Escreva("Digite seu Login: ")
leia(loginarmazenado)
Escreva("Digite sua Senha: ")
leia(senhaarmazenada)

limpatela

//Verificação de Cadastro
Escreval("Entre!")
Escreva("Digite seu Login: ")
leia(login)
Escreva("Digite sua Senha: ")
leia(senha)

limpatela

//Condicional SE Composta para a correção de um possível erro no login ou senha. 
se (senha=senhaarmazenada) e (login=loginarmazenado) então
      escreval("Olá, 1º Usuário!")
senão
      escreval("Algo deu errado, verifique seu login e senha e, tente novamente!")
fimse

//Fim

Fimalgoritmo
