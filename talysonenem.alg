Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/4/2023
Var
// Seção de Declarações das variáveis 
nome,nomemae,nomepai,datanacimento,modal:caractere
senha,confirmesenha,escolhaescola:inteiro
rendafamiliar : real
quantpessoa : real
isencao :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("seja bem vindo a insençao do enem 2023")
// inicio do cadatro basico
escreval ("nome completo")
leia (nome)
escreval("nome da mae")
leia(nomemae)
escreval ("nome do pai")
leia (nomepai)
escreval ("data de nacimenro")
leia (datanacimento)
escreval ("qual a sua modalidade de estudo?")
leia (modal)
escreval ("voce estudou em escola publica ou particular?")
escreval ("digite 1 particular")
escreval ("digite 2 publica")

leia(escolhaescola)
//fim das informaçoes basicas


//inicio cadastro de senha
repita
escreval(" digite senha com 6 numeros de 0 a 9 numeros")
leia(senha)
escreval ("confirme sua senha")
leia (confirmesenha)


se senha = confirmesenha entao
escreval ("senha cadastro com sucesso")
senao
se senha <> confirmesenha entao

escreval(" senhas nao correspondentes")
  fimse
  fimse
     ate senha = confirmesenha
//fim da parte de senha


escreval("nome:",nome)
escreval("nome da mae:",nomemae)
escreval("nome do  pai:",nomepai)
escreval("data nacimento:",datanacimento)
escreval("modalidade de estudo:",modal)

escreval ("escola publica ou particular?",escolhaescola)

se escolhaescola = 1 entao
    escreval("nao isento")
       senao
       se escolhaescola = 2 entao
       escreval("isento")
fimse
fimse



//essa parte do codigo vai servir como referencia
//para aprovar ou nao a insençao
escreval("informe a renda familiar")
escreval("digite 1 -de RS1000 A RS2000")
escreval("digite 2 -de RS2000 A RS3000")
escreval("digite 3 -de RS3000 A RS4000")
escreval("digite 4 -de RS4000 A RS5000")
escreval("digite 5 -de RS5000 A RS6000")
leia(rendafamiliar)
escreval("informe a quantidade de pessoas que moram na sua residencia")
leia(quantpessoa)

//a linha de baixo pega a renda familiar e divide pela quantidade de moradores
isencao  <-(rendafamiliar/quantpessoa)


//inicio regra de negocio para aprovaçao da isencao

se (isencao < 600) E (escolhaescola =1) entao
  escreval("isencao aprovada")
senao
  escreval("pedido indefirido")
fimse







Fimalgoritmo
