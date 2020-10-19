//
//  ViewController.swift
//  RGB_lesson 2
//
//  Created by Екатерина Чернова on 19.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var window: UIView!
    @IBOutlet var redText: UITextField!
    @IBOutlet var bluePercent: UILabel!
    @IBOutlet var greenText: UITextField!
    @IBOutlet var redPercent: UILabel!
    @IBOutlet var blueText: UITextField!
    @IBOutlet var greenPercent: UILabel!
    
    @IBOutlet var sliderRed: UISlider!
    
    @IBOutlet var sliderGreen: UISlider!
    @IBOutlet var sliderBlue: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //sliderRed.value = 0
        sliderRed.minimumValue = 0
        sliderRed.maximumValue = 1
        sliderRed.thumbTintColor = .red
        sliderRed.tintColor = .red
        sliderGreen.tintColor = .green
        sliderBlue.tintColor = .blue
        
        redPercent.text = String(sliderRed.value)
        //redPercent.font = redPercent.font.withSize(35)
        
        greenPercent.text = String(sliderGreen.value)
        
        bluePercent.text = String(sliderBlue.value)
        
        
    }


//    @IBAction func redSliderAction() {
//        redPercent.text = String(sliderRed.value)
//    }
}

