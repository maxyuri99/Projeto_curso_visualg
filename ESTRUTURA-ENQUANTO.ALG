Algoritmo "Estrutura-Enquanto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade:" )
    leia(limite)
    contador := 0
    enquanto contador < limite faca
          escreva("Digite o nome da pessoa: ")
          leia(nome)
          escreva("Digite a idade do ", nome, ": ")
          leia(idade)
          se idade > 18 entao
               escreval(nome, " você é maior de idade!")
          senao
              escreva(nome, " você é menor de idade!")
          fimse
          contador := contador + 1
    fimenquanto

Fimalgoritmo