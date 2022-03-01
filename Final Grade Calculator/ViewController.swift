//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by Jose Faustino on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bottonClick(_ sender: Any)
    {
        self.view.backgroundColor = UIColor.systemRed
        myLabel.text = "Current Grade: \()"
    }
    
}

