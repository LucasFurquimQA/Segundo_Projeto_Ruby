 class PesquisaPage < SitePrism::Page
    set_url  '/'

    element :barraDePesquisa, '#input-search'
    element :twoam, 'div.sc-bdvvtL.cgINLN main.globalStyles__Container-jqmhun-0.fcKMTV div.sc-jRQBWg.bBRmdK div.sc-eCImPb.ffNfaA.sc-gKclnd.fjJuTJ.sc-pVTFL.cZzoXH.sc-pVTFL.cZzoXH:nth-child(1) div.sc-jRQBWg.dbJFXh.sc-furwcr.bTSUPj.sc-kDTinF.dpOaJz.sc-kDTinF.dpOaJz ul.sc-jJoQJp.eaQdyG.sc-emDsmM.ULsTS li.sc-eCImPb.bxajKg.sc-gKclnd.gUEFqf.sc-bLdqUH.kWDsAu.sc-bLdqUH.kWDsAu:nth-child(1) > span.sc-hKwDye.bOBVGj.sc-iCfMLu.eehqFj'
    element :confirmarPesquisa, 'body:nth-child(2) div:nth-child(1) div.sc-bdvvtL.cgINLN main.globalStyles__Container-jqmhun-0.fcKMTV > section:nth-child(5)'
    
    
    def preencher_pesquisa

        barraDePesquisa.set 'Notebook'
        barraDePesquisa.send_keys :enter
    sleep 2
    end


    def selecionar_marca
    
        twoam.click
    sleep 3
    end
    
    def confirmar_pesquisa

        confirmarPesquisa

    end
end       