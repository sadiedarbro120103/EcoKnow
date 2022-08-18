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
    var food = 0.0
    var actual = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func calc1(_ sender: Any) {
        var num1 = Double(text1.text ?? "")
        num1!*=105
        print(num1)
        total += num1 ?? 0.0
    }
    
    @IBAction func calc2(_ sender: Any) {
        var num2 = Double(text2.text ?? "")
        num2!*=105
        total += num2 ?? 0.0
    }
    
    @IBAction func calc3(_ sender: Any) {
        var num3 = Double(text3.text ?? "")
        num3!*=113
        total += num3 ?? 0.0
    }
    
    @IBAction func calc4(_ sender: Any) {
        var num4 = Double(text4.text ?? "")
        num4!*=0.79
        total += num4 ?? 0
    }
    
    @IBAction func calc5(_ sender: Any) {
        var num5 = Double(text5.text ?? "")
        num5!*=1100
        total += num5 ?? 0
    }
    
    @IBAction func calc6(_ sender: Any) {
        var num6 = Double(text6.text ?? "")
        num6!*=4400
        total += num6 ?? 0
        print(total)
    }
    
    @IBAction func calc7(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food += 3
    }

    @IBAction func calc71(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food += 7
    }
    
    @IBAction func calc72(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=11
    }
    
    @IBAction func calc81(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        
        food+=1
    }
    
    @IBAction func calc82(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=2
    }
    @IBAction func calc83(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=3
    }
    
    @IBAction func calc91(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=1
        
    }
    
    @IBAction func calc92(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=2
    }
    
    @IBAction func calc93(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=4
    }
    
    @IBAction func calc101(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=1
    }
    
    @IBAction func calc102(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=2
    }
    
    @IBAction func calc103(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=3
    }
    
    @IBAction func calc111(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=2
    }
    
    @IBAction func calc112(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=4
    }
    
    @IBAction func calc113(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        food+=6
    }
    
    @IBAction func no1(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        total+=184
    }
    
    @IBAction func no2(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.green ? UIColor.green : UIColor.green
        total += 166
    }
    
    @IBAction func complete(_ sender: UIButton) {
        total  /= 2205.0
        print("DONE1")
        print(total)
        actual = total + food
        print(food)
        print("TIme for actual...")
        print(actual)
    }
    
}
