//
//  ViewController.swift
//  ClearMVC
//
//  Created by Peter Leung on 9/9/2018.
//  Copyright © 2018 Peter Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let firstItem = ShopItem(name: "Product A", price: 100.99)
        mainLabel.textColor = .white
        mainLabel.text = "You have \(firstItem.name) at $\(firstItem.price)"
    }

}

