//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Anonymous on 11/14/14.
//  Copyright (c) 2014 HYK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensTextField: UITextField!
    @IBOutlet weak var mensConvertedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {

        let integerFromTextField = mensTextField.text.toInt()!
        let conversionConstant = 30
        
        mensConvertedLabel.hidden = false
        mensConvertedLabel.text = "\(integerFromTextField + conversionConstant)" + " in European Shoes Size"
    }

}

