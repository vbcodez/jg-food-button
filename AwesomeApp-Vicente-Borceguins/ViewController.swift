//
//  ViewController.swift
//  AwesomeApp-Vicente-Borceguins
//
//  Created by Vince Borceguin on 10/21/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😄 ViewDidLoad has run!")
         messageLabel.text = "Fabulous? Thats You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    
}

