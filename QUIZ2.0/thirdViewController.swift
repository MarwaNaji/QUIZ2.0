//
//  thirdViewController.swift
//  QUIZ2.0
//
//  Created by Marwa Naji on 7/29/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var hiddenLabel3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        hiddenLabel3.isHidden = true
        // Do any additional setup after loading the view.
    }
    


    @IBAction func button3(_ sender: Any) {
        
        hiddenLabel3.isHidden = false    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
