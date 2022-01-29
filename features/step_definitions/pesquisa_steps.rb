  Dado('que realizo a pesquisa') do
    @pesquisa_page = PesquisaPage.new
    @pesquisa_page.load
  end
  
  Quando('ele preencher o campo de pesquisa') do
    @pesquisa_page.preencher_pesquisa
  end
  
  Quando('confirmar a pesquisa') do
    @pesquisa_page.confirmar_pesquisa
  end
  
  Quando('selecionar a categoria de produto') do
    @pesquisa_page.selecionar_marca
  end

  Então('o produto deve ser mostrado') do
    expect(@pesquisa_page.confirma_pesquisa).to have_content 'Notebook 2AM E550 CI716256GBW10 Intel Core i7 16GB'
  end
