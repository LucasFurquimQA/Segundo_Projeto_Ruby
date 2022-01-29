Dado('que o usuario realiza um novo cadastro') do
    @cadastro_page = CadastroPage.new
    @cadastro_page.load
  end
  
  Quando('ele preencher os campos do formulário com dados válidos') do
    @cadastro_page.preencher_form
    @cadastro_page.confirmar_form
  end
  
  Então('o cadastro será realizado com sucesso') do
    expect(@cadastro_page.confirmaCadastro_list).to have_content 'L.TESTE'
    
  end