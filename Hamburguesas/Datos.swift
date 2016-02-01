//
//  Datos.swift
//  Hamburguesas
//
//  Created by Macbook pro  on 31/01/16.
//  Copyright © 2016 Stricz Labs. All rights reserved.
//
import UIKit
import Foundation

class ColeccionDePaises{
    var paises:[String] = [
    "Alemania",
    "Belice",
    "Ecuador",
    "Guatemale",
    "Honduras",
    "Islandia",
    "Korea del Norte",
    "Korea del Sur",
    "China",
    "Mexico",
    "Estados Unidos",
    "Alemania",
    "Holanda",
    "Brazil",
    "Polonia",
    "Suiza",
    "Suecia",
    "Rusia",
    "Cuba",
    "Colombia",
    ]
    
    func obtenPais()->String{
        let numberPos = Int(arc4random()) % paises.count
        return paises[numberPos]
    }
}

class ColeccionDeHamburguesas{
    var hamburguesas:[String] = [
        "Alemana",
        "Texana",
        "Doble",
        "Triple",
        "Hawaiana",
        "Cuarto de Libra2",
        "Sencilla",
        "Wooper Junior",
        "Big Cuac",
        "Extra Queso",
        "Tasty",
        "Pollo",
        "Regular",
        "a la Grill",
        "Arrachera",
        "Sirloin",
        "Extra Tocino",
        "Tocino",
        "Sin verdura",
        "Light",
    ]
    
    func obtenHamburguesa()->String{
        let numberPos = Int(arc4random()) % hamburguesas.count
        return hamburguesas[numberPos]
    }

}