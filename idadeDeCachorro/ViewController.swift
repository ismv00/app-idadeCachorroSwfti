//
//  ViewController.swift
//  idadeDeCachorro
//
//  Created by Igor S. Menezes on 29/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobriridade(_ sender: Any) {
        let idade = Int(campoIdadeCachorro.text!)! * 7;
        legendaResultado.text = "A idade do seu cachorro é : " + String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

