//
//  ViewController.swift
//  HolaiPad
//
//  Created by Guido Ayala Andrade on 10/02/16.
//  Copyright © 2016 Guido Ayala Andrade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var labelHolaMundo: UILabel!
    @IBOutlet weak var labelMSN: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        labelHolaMundo.text = "Hola \(textFieldName.text!)"
        view.endEditing(true)
        
    }

    
    @IBAction func bottonName(sender: AnyObject) {
        labelMSN.text = "Guido "
    }
    @IBAction func buttonLastName(sender: AnyObject){
        labelMSN.text = "Ayala  "
    }
    
    @IBAction func buttonCity(sender: AnyObject) {
        labelMSN.text = "Cúcuta"
    }
    
    @IBAction func buttonCountry(sender: AnyObject) {
    }
   
}

