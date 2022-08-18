//
//  WaterCalculatorViewController.swift
//  EcoKnow
//
//  Created by                       Sadie Darbro                                                                   on 8/16/22.
//

import UIKit

class WaterCalculatorViewController: UIViewController {

    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text4: UITextField!
    @IBOutlet weak var text5: UITextField!
    @IBOutlet weak var text6: UITextField!
    
    
    
    var total = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calc1(_ sender: Any) {
        var num1 = Double(text1.text ?? "")
        num1!*=105
        total += num1 ?? 0.0
        print(total)
    }
    
    @IBAction func calc2(_ sender: Any) {
        var num2 = Double(text2.text ?? "")
        num2!*=105
        total += num2 ?? 0.0
        print(total)
    }
    
    @IBAction func calc3(_ sender: Any) {
        var num3 = Double(text3.text ?? "")
        num3!*=113
        total += num3 ?? 0.0
        print(total)
    }
    
    @IBAction func calc4(_ sender: Any) {
        var num4 = Double(text4.text ?? "")
        num4!*=0.79
        total += num4 ?? 0
        print(total)
    }
    
    @IBAction func calc5(_ sender: Any) {
        var num5 = Double(text5.text ?? "")
        num5!*=1100
        total += num5 ?? 0
        print(total)
    }
    
    @IBAction func calc6(_ sender: Any) {
        var num6 = Double(text6.text ?? "")
        num6!*=4400
        total += num6 ?? 0
        print(total)
        total /= 2000
    }
    
    @IBAction func calc7(_ sender: UIButton) {
        total += 3
    }

    @IBAction func calc71(_ sender: UIButton) {
        total += 7
    }
    
    @IBAction func calc72(_ sender: UIButton) {
        total+=11
    }
    
    @IBAction func calc81(_ sender: UIButton) {
        total+=1
    }
    
    @IBAction func calc82(_ sender: UIButton) {
        total+=2
    }
    @IBAction func calc83(_ sender: UIButton) {
        total+=3
    }
    
    @IBAction func calc91(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
    
}
