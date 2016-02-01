//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Macbook pro  on 31/01/16.
//  Copyright © 2016 Stricz Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises:ColeccionDePaises = ColeccionDePaises()
    let hamburguesas:ColeccionDeHamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var paislabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    @IBAction func generarPaisHamburguesa() {
        paislabel.text = paises.obtenPais()
        hamburguesaLabel.text = hamburguesas.obtenHamburguesa()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

