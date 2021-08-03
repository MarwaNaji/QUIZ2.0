//
//  ViewController.swift
//  QUIZ2.0
//
//  Created by Marwa Naji on 7/29/21.
//

//Hello everyone

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hiddenLabel1: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
       
        hiddenLabel1.isHidden = true
    }

    @IBAction func Button1(_ sender: Any) {
        
        hiddenLabel1.isHidden = false
        
        print ("Hello")
    }
    //hello
    
    
    
}

