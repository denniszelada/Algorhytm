//
//  ViewController.swift
//  Algorhytm
//
//  Created by Dennis on 5/14/15.
//  Copyright (c) 2015 Dennis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aButton.setTitle("Press me!", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonPressed(sender: UIButton) {
        view.backgroundColor = UIColor.orangeColor()
    }
}

