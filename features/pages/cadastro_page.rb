class CadastroPage < SitePrism::Page
    set_url  '/treinar-automacao.php'

    element :usuario, 'section.main.clearfix:nth-child(2) section.wrapper div.content table:nth-child(1) tbody:nth-child(1) tr:nth-child(2) td:nth-child(1) > input:nth-child(1)'
    element :senha, 'section.main.clearfix:nth-child(2) section.wrapper div.content table:nth-child(1) tbody:nth-child(1) tr:nth-child(4) td:nth-child(1) > input:nth-child(1)'
    element :nome, 'section.main.clearfix:nth-child(2) section.wrapper div.content table:nth-child(1) tbody:nth-child(1) tr:nth-child(6) td:nth-child(1) > input:nth-child(1)'
    element :enviar, 'section.main.clearfix:nth-child(2) section.wrapper div.content table:nth-child(1) tbody:nth-child(1) tr:nth-child(7) td:nth-child(1) > input.btn.btn-info'
    element :confirmaCadastro, 'body:nth-child(2) section.main.clearfix:nth-child(2) section.wrapper div.content > table:nth-child(8)'

    def preencher_form

    usuario.set 'L.TESTE'
    senha.set 'teste123'
    nome.set 'TESTE LUCAS'

    end

    def confirmar_form

    enviar.click

    end
    
    def confirmaCadastro_list

    confirmaCadastro

    end
end