//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Stalyn Chiquito on 9/10/16.
//  Copyright © 2016 Stalyn Chiquito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    //declaro etiquetas
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    let colores = Colores()
    
    //instancio clases
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa() {
        pais.text = paises.obtenPais();
        hamburguesa.text = hamburguesas.obtenHamburguesa();
        precio.text = String(hamburguesas.obtenPrecio());
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

         
    }
}

