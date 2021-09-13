//
//  ViewController.swift
//  hello
//
//  Created by Aleyna Ceylan on 9/12/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var sizeButton: UIButton!
    @IBOutlet weak var colorButton: UIButton!
    @IBOutlet weak var magicButton: UIButton!
    var flag = true;
    var flag2 = true;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sizeButtonAction(_ sender: Any) {
        if (flag){
            topLabel.font = UIFont.boldSystemFont(ofSize: 12)
            flag = false
        }
        else{
            topLabel.font = UIFont.boldSystemFont(ofSize: 24)
            flag = true
        }
        
    }
    
    @IBAction func colorButtonAction(_ sender: Any) {
        if (flag2){
            topLabel.textColor = UIColor.magenta
            flag2 = false
        }
        else{
            topLabel.textColor = UIColor.green
            flag2 = true
        }
    }
    @IBAction func magicButtonAction(_ sender: Any) {
        bottomLabel.textColor = UIColor.black
        magicButton.setTitleColor(UIColor.white, for: .normal)
    }
}

