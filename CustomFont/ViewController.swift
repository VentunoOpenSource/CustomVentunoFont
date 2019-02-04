//
//  ViewController.swift
//  CustomFont
//
//  Created by Ventuno on 04/02/19.
//  Copyright © 2019 Ventuno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Check for Ventuno font name
        
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }
        
      
        
        label.font = UIFont(name: "ventuno-mobile", size: 17)
        label.text = "\u{e917}"
        
        button.titleLabel?.font = UIFont(name: "ventuno-mobile", size: 17)
        button.setTitle("\u{e917}", for: .normal)

        
    }
    
    
    

}

