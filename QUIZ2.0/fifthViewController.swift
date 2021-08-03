//
//  fifthViewController.swift
//  QUIZ2.0
//
//  Created by Marwa Naji on 7/30/21.
//

import UIKit

class fifthViewController: UIViewController {

    @IBOutlet weak var hiddenLabel5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hiddenLabel5.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func button5(_ sender: Any) {
        
        hiddenLabel5.isHidden = false
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
