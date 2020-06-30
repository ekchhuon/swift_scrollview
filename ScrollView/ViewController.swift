//
//  ViewController.swift
//  ScrollView
//
//  Created by ekchhuon on 6/30/20.
//  Copyright © 2020 EK CHHUON. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableViewConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            self.tableViewConstraint.constant = 1000
        }
    }


}

