//
//  ViewController.swift
//  idade de cachorro
//
//  Created by Patrick Batista de Arruda on 10/10/19.
//  Copyright © 2019 Udemy IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        legendaResultado.text = "Texto alterado"
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

