//
//  ViewController.swift
//  Project-GitDemo
//
//  Created by Emil Safier on 2/20/17.
//  Copyright © 2017 Emil Safier. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeButton(_ sender: UIButton) {
        nameLabel.text = "Abe Lincoln"
    }
}

