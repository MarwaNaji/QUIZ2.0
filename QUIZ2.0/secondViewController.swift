//
//  secondViewController.swift
//  QUIZ2.0
//
//  Created by Marwa Naji on 7/29/21.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var hiddenLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hiddenLabel2.isHidden = true

        // Do any additional setup after loading the view.
    }


    @IBAction func Button2(_ sender: Any) {
        
        hiddenLabel2.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
