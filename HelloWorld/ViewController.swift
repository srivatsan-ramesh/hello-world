//
//  ViewController.swift
//  HelloWorld
//
//  Created by Srivatsan Ramesh on 26/07/15.
//  Copyright (c) 2015 Flat Earth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    @IBAction func buttonPressed(sender: UIButton) {
        let button = sender.titleForState(.Normal)!
        labelText.text = "\(button)"
    }

}