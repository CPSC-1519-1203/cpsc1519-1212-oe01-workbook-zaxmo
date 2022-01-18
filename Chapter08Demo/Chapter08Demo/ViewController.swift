//
//  ViewController.swift
//  Chapter08Demo
//
//  Created by user210169 on 1/17/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var farenheitLabel: UILabel!
    
    @IBOutlet weak var celsiusTextField: UITextField!
    
    @IBOutlet weak var celsuisStepper: UIStepper!
    
    @IBOutlet weak var celsiusSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func convertButtonTapped(_ sender: UIButton){
    }
}

