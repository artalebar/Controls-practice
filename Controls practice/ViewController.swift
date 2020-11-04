//
//  ViewController.swift
//  Controls practice
//
//  Created by Артем Баранкевич on 04.11.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet var switches: [UISwitch]!
    @IBOutlet weak var slidr: UISlider!
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed() {
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
    }

    @IBAction func sliderMoved() {
    }
    
    @IBAction func textFieldEdited() {
    }
    
}

