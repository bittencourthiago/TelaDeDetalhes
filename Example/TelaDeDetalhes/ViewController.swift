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
        newViewCOntroller.abreDetalhes(currentValueOFCoin: 10000.50, isFavorite: false, hourSell: 200000.25, monthSell: 3000000.0, yearSell: 10000000.67)
    }
}
