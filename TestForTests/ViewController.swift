//
//  ViewController.swift
//  TestForTests
//
//  Created by Arthur Mikhaylov on 09/03/2019.
//  Copyright © 2019 Company name. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.accessibilityValue = "MyLabel"
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
        label.text = "OK"
    }
    

}

