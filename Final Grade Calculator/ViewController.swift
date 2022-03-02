//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by Jose Faustino on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var otherLabel: UILabel!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textTwo: UITextField!
    
    @IBOutlet weak var finalNumber: UILabel!
    @IBOutlet weak var textThree: UITextField!
    @IBOutlet weak var textOne: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func mathEasyMode(_ sender: Any)
    {
        var currentGrade = textOne.text ?? "87"
        var desiredGrade = textTwo.text ?? "95"
        var finalExam = textThree.text ?? "20"
        var current = Int(currentGrade) ?? 87
        var desire = Int(desiredGrade) ?? 95
        var final = Int(finalExam) ?? 20
        var F = (desire - ((100 - final) * current)) / final
        print(F)
        self.view.backgroundColor = UIColor.systemRed
        finalNumber.text = "Grade Needed: \(F)"
    }
    
}

