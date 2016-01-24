//
//  ViewController.swift
//  SuperCool
//
//  Created by Tung DT on 1/21/16.
//  Copyright © 2016 Tung Dang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeCool(sender: UIButton) {
        coolBG.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
    }

}

