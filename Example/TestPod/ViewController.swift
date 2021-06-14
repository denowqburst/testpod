//
//  ViewController.swift
//  TestPod
//
//  Created by Denow Cleetus on 06/14/2021.
//  Copyright (c) 2021 Denow Cleetus. All rights reserved.
//

import UIKit
import TestPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let date = Date()
        let convertor = DateConvertor()
        let convertedString = convertor.convertDateTo_ddMMMYYYY(date: date, separator: "-")
        print("convertedString: \(convertedString)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

