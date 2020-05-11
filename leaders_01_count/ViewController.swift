//
//  ViewController.swift
//  leaders_01_count
//
//  Created by Yoshinori Shibahara on 2020/05/09.
//  Copyright © 2020 Yoshinori Shibahara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        if (number >= 10) {
            label.textColor = UIColor.red
        } else if (number <= -10) {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        if (number >= 10) {
            label.textColor = UIColor.red
        } else if (number <= -10) {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
        label.text = String(number)
    }

    @IBAction func double() {
        number = number * 2
        if (number >= 10) {
            label.textColor = UIColor.red
        } else if (number <= -10) {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
        label.text = String(number)
    }
    
    @IBAction func divide() {
        number = number / 2
        if (number >= 10) {
            label.textColor = UIColor.red
        } else if (number <= -10) {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
        label.text = String(number)
    }

}

