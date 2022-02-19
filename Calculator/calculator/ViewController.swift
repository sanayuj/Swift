//
//  ViewController.swift
//  calculator
//
//  Created by Training on 25/11/1943 Saka.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtfirst: UITextField!
    
    @IBOutlet weak var tntsecond: UITextField!
    
    @IBOutlet weak var txtresult: UITextField!
    
    var Num1 : Int = 0
    var Num2 : Int = 0
    var result : Int = 0
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnadd(_ sender: Any) {
        
        Num1 = Int(txtfirst.text!)!
        Num2 = Int(tntsecond.text!)!
        result = Num1 + Num2
        txtresult.text = String(result)
        
    }
    

    @IBAction func btnsub(_ sender: Any) {
        Num1 = Int(txtfirst.text!)!
        Num2 = Int(tntsecond.text!)!
        result = Num1 - Num2
        txtresult.text = String(result)
    }
        
    @IBAction func btnmul(_ sender: Any) {
        Num1 = Int(txtfirst.text!)!
        Num2 = Int(tntsecond.text!)!
        result = Num1 * Num2
        txtresult.text = String(result)
        
    }
    
    
    
    @IBAction func btndiv(_ sender: Any) {
        Num1 = Int(txtfirst.text!)!
        Num2 = Int(tntsecond.text!)!
        result = Num1 / Num2
        txtresult.text = String(result)
        
    }
    
    @IBAction func txtmod(_ sender: Any) {
        Num1 = Int(txtfirst.text!)!
        Num2 = Int(tntsecond.text!)!
        result = Num1 % Num2
        txtresult.text = String(result)
        
        
        
    }
}

