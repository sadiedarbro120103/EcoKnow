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
    
    
    @IBAction func q1A(_ sender: UIButton) {
        ans1.text = "Sorry, the answer is B"
    }
    
    @IBAction func q1B(_ sender: UIButton) {
        ans1.text = "Correct! You deserve a cookie"
    }
    @IBAction func q1C(_ sender: UIButton) {
        ans2.text = "Darn, it's B!"
    }
    
    @IBAction func q2A(_ sender: UIButton) {
        ans2.text = "Incorrect, it's B!"
    }
    
    @IBAction func q2B(_ sender: UIButton) {
        ans2.text = "Slayyy"
    }
    
    
    @IBAction func q2D(_ sender: UIButton) {
        ans2.text = "Oops, it's B!"
    }
    
    @IBAction func q3A(_ sender: UIButton) {
        ans3.text = "Sorry, the answer is D"
    }
    
    @IBAction func q3actualB(_ sender: UIButton) {
        ans3.text = "Oopsie, it is D!"
    }
    @IBAction func q3B(_ sender: UIButton) {
        ans3.text = "Incorrect! It's D!"
    }
    
    @IBAction func q3D(_ sender: UIButton) {
        ans3.text = "Awesome! Let's protect our planet!"
    }
    
    

}
