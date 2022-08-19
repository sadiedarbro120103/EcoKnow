//
//  QuizViewController.swift
//  EcoKnow
//
//  Created by Student on 8/19/22.
//

import UIKit

class QuizViewController: UIViewController {

    
    @IBOutlet weak var ans1: UILabel!
    
    @IBOutlet weak var ans2: UILabel!
    
    @IBOutlet weak var ans3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func q1(_ sender: UIButton) {
        ans1.text = "B."
    }
    
    @IBAction func q2(_ sender: UIButton) {
        ans2.text = "B."
    }
    
    @IBAction func q3(_ sender: UIButton) {
        ans3.text = "D."
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
