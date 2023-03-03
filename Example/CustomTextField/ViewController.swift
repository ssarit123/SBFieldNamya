//
//  ViewController.swift
//  CustomTextField
//
//  Created by sarit bahuguna on 03/03/2023.
//  Copyright (c) 2023 sarit bahuguna. All rights reserved.
//

import UIKit
import CustomTextField

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let login = Login()
        login.printHelloWorld()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

