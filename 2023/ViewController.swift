//
//  ViewController.swift
//  2023
//
//  Created by DPI Student 041 on 7/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label1.text = "ON"
        label2.text = ""
    }

    @IBOutlet var label1: UILabel!
    @IBOutlet var sw: UISwitch!
    @IBOutlet var sl: UISlider!
    @IBOutlet var label2: UILabel!
    
    @IBAction func switchToggle(){
        if (sw!.isOn == true){
            label1.text = "ON"
        } else{
            label1.text = "OFF"
        }
    }
    
    @IBAction func sliderValue(){
        label2.text = "\(sl!.value)"
    }
}

