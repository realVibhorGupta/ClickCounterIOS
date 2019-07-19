//
//  ViewController.swift
//  ClickCounter
//
//  Created by Vibhor Gupta on 8/9/17.
//  Copyright © 2017 Vibhor Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var label: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
        
    }
   
    @IBAction func buttonClicked(_ sender: Any) {
        incrementCount()
    }

}

