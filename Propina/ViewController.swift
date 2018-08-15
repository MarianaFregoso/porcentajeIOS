//
//  ViewController.swift
//  Propina
//
//  Created by Maestro on 14/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var txtdinero: UITextField!
    @IBOutlet weak var porcentaje: UILabel!
    @IBOutlet weak var procentajepropina: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changetip(_ sender: UISlider) {
        let currentvalue = Int(sender.value)
        porcentaje.text = "\(currentvalue)"
    }
    
        
    
}

