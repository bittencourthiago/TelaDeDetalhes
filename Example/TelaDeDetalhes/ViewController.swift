//
//  ViewController.swift
//  TelaDeDetalhes
//
//  Created by bittencourthiago on 01/21/2021.
//  Copyright (c) 2021 bittencourthiago. All rights reserved.
//

import UIKit
import TelaDeDetalhes


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func abreATela(_ sender: UIButton) {
        
        guard let nc = self.navigationController else { return }
        
        let newViewCOntroller = Detalhes(navigationController: nc)
        newViewCOntroller.abreDetalhes(initials:"BTC",currentValueOFCoin: "10.000,50", isFavorite: false, hourSell: "200.000,25", monthSell: "3.000.000,0", yearSell: "10.000.000,67")
    }
}
