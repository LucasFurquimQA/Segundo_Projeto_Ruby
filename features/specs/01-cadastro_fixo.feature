     #language: pt
     @regressivo
     Funcionalidade: Criar conta
     Como um usuário do site aprendendotestar.com.br
     Quero criar conta no site
     Para receber meu ID

     
     @cadastro_valido
     Cenário: Cadastrar usuário com dados validos
     Dado que o usuario realiza um novo cadastro
     Quando ele preencher os campos do formulário com dados válidos
     Então o cadastro será realizado com sucesso
     