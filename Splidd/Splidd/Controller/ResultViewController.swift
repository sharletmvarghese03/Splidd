//
//  ResultViewController.swift
//  Splidd
//
//  Created by Sharlet Varghese on 27/07/21.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet var totalLabel: UILabel!
    @IBOutlet var settingsLabel: UILabel!
    
    var pay: String?
    var split: Int?
    var tipPercentage: Double?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = pay
        settingsLabel.text = "Split between \(split!) people, with \(tipPercentage! * 100)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
