//
//  ViewController.swift
//  OddorEven
//
//  Created by Training on 25/11/1943 Saka.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtnum: UITextField!
    
    @IBOutlet weak var txtresult: UITextField!
    
    var Num1 : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btncheck(_ sender: Any) {
        
        Num1 = Int(txtnum.text!)!
        if Num1 % 2 != 0 {
            txtresult.text = "Number is Odd"
        }else if Num1 == 0 {
            txtresult.text = "Number is zero"
        }else{
            txtresult.text = "Number is Even"
        }
        
        
    }
    
}

