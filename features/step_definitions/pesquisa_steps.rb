  Dado('que é realizada a pesquisa') do
    @pesquisa_page = PesquisaPage.new
    @pesquisa_page.load
  end
  
  Quando('for preenchido o campo de pesquisa') do
    @pesquisa_page.preencher_pesquisa
  end
  
  Quando('selecionar a categoria de produto') do
    @pesquisa_page.selecionar_marca
  end

  Então('o produto {string} deve ser mostrado') do |string|
    expect(@pesquisa_page.confirmar_pesquisa).to have_content 'Notebook 2AM E550 CI716256GBW10 Intel Core i7 16GB'
  end
