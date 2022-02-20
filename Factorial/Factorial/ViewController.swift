//
//  ViewController.swift
//  Factorial
//
//  Created by Training on 25/11/1943 Saka.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var txtnum: UITextField!
    @IBOutlet weak var txtresult: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func btncheck(_ sender: Any) {
        var fact = 1
        let number = Int(txtnum.text!)!
        for n in 1 ... number {
            fact = fact * n
        }
        
        txtresult.text = String(fact)
        
    }
    
}

