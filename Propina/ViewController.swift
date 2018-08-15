//
//  ViewController.swift
//  Propina
//
//  Created by Maestro on 14/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var txttotal: UITextField!
    @IBOutlet weak var sldporcentajepropina: UISlider!
    @IBOutlet weak var lblporcentajepropina: UILabel!
    @IBOutlet weak var lblcantidadporcentaje: UILabel!
    @IBOutlet weak var lblcantidadtotal: UILabel!
   
    @IBAction func doChangepropina(_ sender: Any) {
        //Cacular valores
        let totalcuenta = Double(txttotal.text!)
        let porcentajePropina = Int(sldporcentajepropina.value)
        let cantidadpropina = totalcuenta! * (Double(porcentajePropina) / 100)
        let totalapagar = cantidadpropina + totalcuenta!
        
        //Establecer textos
        lblporcentajepropina.text = "\(porcentajePropina)%"
        lblcantidadporcentaje.text = "\(cantidadpropina)%"
        lblcantidadtotal.text = "\(totalapagar)%"
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
        
    
        
        
        
    }
    
        


