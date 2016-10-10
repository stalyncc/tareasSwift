//
//  Datos.swift
//  Hamburguesas
//
//  Created by Stalyn Chiquito on 9/10/16.
//  Copyright © 2016 Stalyn Chiquito. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises = ["Alemania",
                  "Algeria",
                  "Arabia Saudita",
                  "Argentina",
                  "Australia",
                  "Austria",
                  "Bélgica",
                  "Birmania",
                  "Bolivia",
                  "Brasil",
                  "Canadá",
                  "Chile",
                  "China",
                  "Colombia",
                  "Corea del Norte",
                  "Corea del Sur",
                  "Croacia",
                  "Cuba",
                  "Dinamarca",
                  "Ecuador"]
    
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    
    let hamburguesas = ["Green Chile Cheeseburger",
                        "Jalapeño Bacon Cheeseburger",
                        "Korzo Fried Burger",
                        "Tostón Burger",
                        "Baconator",
                        "Western Bacon Cheeseburger",
                        "Big Mouth",
                        "Big mac",
                        "Cuarto de libra con queso",
                        "McNifica",
                        "MacFiesta",
                        "Cheeseburger",
                        "The Big Carl",
                        "Teriyaki Burger",
                        "Super Star",
                        "Corralera",
                        "Callejera",
                        "Whoopper BBQ",
                        "X-Treme",
                        "Big King"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
    func obtenPrecio() -> Int{
        return Int(arc4random()) % 50
    }
}




struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
