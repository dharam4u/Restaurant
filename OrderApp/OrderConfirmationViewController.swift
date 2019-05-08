
//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Dharam Shah on 4/30/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
    }

}
