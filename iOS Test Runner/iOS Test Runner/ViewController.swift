//
//  ViewController.swift
//  iOS Test Runner
//
//  Created by Jupiter God on 04/04/2019.
//  Copyright © 2019 HotNow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var results: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        results.text = "Swift text...\nSwift text line 2"
        results.sizeToFit()
    }


}

