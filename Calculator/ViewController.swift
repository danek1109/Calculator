//
//  ViewController.swift
//  Calculator
//
//  Created by Danek1337 on 12.11.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var buton: UIButton!
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    var const1 = 0
    var const2 = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }

   
    
    @IBAction func buttonAct(_ sender: UIButton) {
        print(const1)
    }
    
    
    @IBAction func textfield1(_ sender: UITextField) {
        const1 = Int(textfield1.text ?? "") ?? 0
    }
    
    
    @IBAction func textfield2(_ sender: UITextField) {
        
    }
}


