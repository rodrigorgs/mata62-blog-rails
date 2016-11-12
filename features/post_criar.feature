# language: pt

Funcionalidade: Criar post

Cenário: Navegar para página de criação de posts

  Dado que eu estou na página "Posts"
  Quando eu clicar no link "New Post"
  Então eu devo estar na página "New Post"

Cenário: Criar post válido

  Dado que eu estou na página "New Post"
  
  Quando eu preencher os campos com:
    | Titulo | Saudacao  |
    | Corpo  | Oi, mundo |
  E eu clicar no botão "Criar Post"

  Então a URL deve conter "/posts/"
  E eu devo ver "Saudacao"
  E eu devo ver "Oi, mundo"
