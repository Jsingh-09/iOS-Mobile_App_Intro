//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jashan Bhinder on 1/17/20.
//  Copyright © 2020 Jashan Bhinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var BackgroundColor: UIColor!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        BackgroundColor = view.backgroundColor
    }

    @IBAction func TapButton(_ sender: Any)
    {
        print("Hello")
        textLabel.textColor = UIColor.orange
    }
    
    @IBAction func TapViewButton(_ sender: Any)
    {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func TapTextButton(_ sender: Any)
    {
        //textLabel.text = "Goodbye!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func OnResetGesture(_ sender: Any)
    {
        textLabel.text = "Hello from Jashan!"
        view.backgroundColor = BackgroundColor
         
    }
}

