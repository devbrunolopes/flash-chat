//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Bruno Lopes on 11/01/22.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = K.appName
        
    }
    

}
