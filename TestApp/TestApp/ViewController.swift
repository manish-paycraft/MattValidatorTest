//
//  ViewController.swift
//  TestApp
//
//  Created by J D on 28/04/25.
//

import UIKit
import MattValidatorTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Email is valid: ", Validator.validateEmail("test"))

    }


}

