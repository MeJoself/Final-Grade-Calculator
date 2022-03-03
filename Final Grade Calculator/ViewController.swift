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
    
    @IBOutlet weak var seg4Letters: UISegmentedControl!
    @IBOutlet weak var finalNumber: UILabel!
    @IBOutlet weak var textThree: UITextField!
    @IBOutlet weak var textOne: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func mathEasyMode(_ sender: Any)
    {
        var currentGrade = textOne.text ?? ""
        var c = Float(currentGrade) ?? 87
        var desiredGrade = textTwo.text ?? ""
        var d = Float (desiredGrade) ?? 95
        var finalExam = textThree.text ?? ""
        var f = Float (finalExam) ?? 20
        var wieghtDecimal = f/100
        var difference = 1 - wieghtDecimal
        var valueOfAssignments = difference * c
        var difference2 = d - valueOfAssignments
        var nearFinal = difference2 / f
        var finalGrade = nearFinal * 100
        
            //   var current = Double(currentGrade) ?? 87
     //   var desire = Double(desiredGrade) ?? 95
     //   var final = Double(finalExam) ?? 20
    //    var F = (desire - ((100 - final) * current)) / final
    
        print(finalGrade)
        self.view.backgroundColor = UIColor.systemRed
        finalNumber.text = "Grade Needed: \(finalGrade)"
        
    }
    
    @IBAction func seg4Action(_ sender: Any)
    {
//        switch seg4Letters.selectedSegmentIndex
//        {
//        case 0:
//            .text = "こんにちは"
//        case 1:
//            holaLabel.text = "Hallo"
//        case 2:
//            holaLabel.text = "Ello Guv'na"
//        default:
//            holaLabel.text = "Hola"
            
       // }
        
    }
}

