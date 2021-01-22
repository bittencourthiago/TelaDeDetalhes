//
//  TelaDeDetalhesViewModel.swift
//  Pods-TelaDeDetalhes_Example
//
//  Created by Thiago Bittencourt Coelho on 21/01/21.
//

import Foundation

public class TelaDeDetalhesViewModel {
    
    var currentValueOFCoin:Float
    var isFavorite:Bool
    var hourSell:Float
    var monthSell:Float
    var yearSell:Float
    
    init(_ currentValueOFCoin:Float,_ isFavorite:Bool,_ hourSell:Float,_ monthSell:Float,_ yearSell:Float) {
        self.currentValueOFCoin = currentValueOFCoin
        self.isFavorite = isFavorite
        self.monthSell = monthSell
        self.hourSell = hourSell
        self.yearSell = yearSell
    }
    
    func buttonApearence() -> String {
        let apearence = !isFavorite ? "ADICIONAR": "REMOVER"
        
        return apearence
    }
    
    func highlightedButtonApearence() -> String {
        
        let apearence = !isFavorite ? "ADICIONADO! ✅": "REMOVIDO! ❌"
        
        return apearence
        
    }
    
    @objc func buttonFuncionality() {
        if (isFavorite) {
            isFavorite = !isFavorite
            print("Remove")
        } else {
            print("Adiciona")
            isFavorite = !isFavorite
        }
    }
    
}
