     #language: pt
     @regressivo
     Funcionalidade: Criar conta
     Como um usuário do site BE THE HERO
     Quero criar conta no site
     Para receber noticias de ajuda

     
     @cadastro_valido
     Cenário: Cadastrar usuário com dados validos
     Dado que acesso o cadastro de usuário
     E preencho os campos do formulário com dados válidos
     Quando confirmo o cadastro
     Então o sistema deve exibir o meu ID
     