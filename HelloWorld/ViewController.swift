//
//  ViewController.swift
//  HelloWorld
//
//  Created by Erik on 1/3/17.
//  Copyright © 2017 Mental Rooster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var touchmeButton: UIButton!
    
    
    @IBAction func touchmeTouch(_ sender: Any) {
    touchmeButton.isHidden = true
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

