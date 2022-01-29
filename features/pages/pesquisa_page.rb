 class PesquisaPage < SitePrism::Page
    set_url  '/teste'

    element :barraDePesquisa, '#input-search'
    element :lupa, '//header/div[1]/div[2]/div[1]/div[1]/div[1]/*[1]'
    element :twoam, 'div.sc-bdvvtL.cgINLN main.globalStyles__Container-jqmhun-0.fcKMTV div.sc-jRQBWg.bBRmdK div.sc-eCImPb.ffNfaA.sc-gKclnd.fjJuTJ.sc-pVTFL.cZzoXH.sc-pVTFL.cZzoXH:nth-child(1) div.sc-jRQBWg.dbJFXh.sc-furwcr.bTSUPj.sc-kDTinF.dpOaJz.sc-kDTinF.dpOaJz ul.sc-jJoQJp.eaQdyG.sc-emDsmM.ULsTS li.sc-eCImPb.bxajKg.sc-gKclnd.gUEFqf.sc-bLdqUH.kWDsAu.sc-bLdqUH.kWDsAu:nth-child(1) div.sc-eCImPb.hRIyQO > input.sc-iJKOTD.QqmHD'
    element :confirmaPesquisa, 'div.sc-bdvvtL.cgINLN main.globalStyles__Container-jqmhun-0.fcKMTV div.sc-GEbAx.fqFzsY:nth-child(3) div.sc-jRQBWg.bEqBBS.sc-cQYgkQ.inRGGd ul.sc-ikJyIC.fvoVSX.sc-jibziO.gSjCuI.sc-iODwXF.hWFpTR:nth-child(1) li.sc-UMyrj.gLphoR:nth-child(1) a.sc-kfPuZi.drjXQk.sc-jSYIrd.kDJvZu div.sc-fezjOJ.jKEGcU > h2.sc-cnTVOG.fECDmq'
    
    
    def preencher_pesquisa

        barraDePesquisa.set 'Notebook'

    end

    def confirmar_pesquisa

        lupa.click

    end

    def selecionar_marca
    
        twoam.click
    
    end
    
    def confirmar_pesquisa

        confirmaPesquisa

    end
end       