//
//  ViewController.swift
//  Original Count
//
//  Created by Yukiyo Suenaga on 2023/05/03.
//

import UIKit

class ViewController: UIViewController {

    var numberA: Int = 0
    var numberB: Int = 0
    
    @IBOutlet var pointLabelA: UILabel!
    @IBOutlet var pointLabelB: UILabel!
    @IBOutlet var gameLabel: UILabel!
    
    @IBAction func plusA() {
        numberA = numberA + 1
        pointLabelA.text = String(numberA)
        
        if numberA == 25 {
            gameLabel.text = "Aチームの勝利！"
        }
    }
    
    @IBAction func plusB() {
        numberB = numberB + 1
        pointLabelB.text = String(numberB)
        
        if numberB == 25 {
            gameLabel.text = "Bチームの勝利！"
        }
    }
    
    @IBOutlet var circleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        circleButton.layer.cornerRadius = 10
        
    }


}

