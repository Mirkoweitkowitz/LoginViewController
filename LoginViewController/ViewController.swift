//
//  ViewController.swift
//  LoginViewController
//
//  Created by Mirko Weitkowitz on 19.08.22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var benutzerlabel: UILabel!
    
    @IBOutlet weak var benutzerinput: UITextField!
    
    @IBOutlet weak var passwordlabel: UILabel!
    
    @IBOutlet weak var passwordinput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func show(_ sender: UIButton) {
        benutzerlabel.isHidden = false
        passwordlabel.isHidden = false
        
        benutzerlabel.text = benutzerinput.text
        
        passwordlabel.text = passwordinput.text
        benutzerinput.text = ""
        passwordinput.text = ""
    }
    
    @IBAction func clear(_ sender: UIButton) {
        benutzerlabel.isHidden = true
        passwordlabel.isHidden = true
        
        benutzerlabel.text = ""
        passwordlabel.text = ""
    }
}

