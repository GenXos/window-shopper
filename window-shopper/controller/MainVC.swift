//
//  ViewController.swift
//  window-shopper
//
//  Created by Todd Fields on 2017-09-08.
//  Copyright © 2017 Todd Fields. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var wageTextField: CurrencyTextField!
    @IBOutlet weak var priceTextField: CurrencyTextField!
    
    // MARK: - Initialization
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calculateButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calculateButton.backgroundColor = #colorLiteral(red: 1, green: 0.5383794479, blue: 0.1740443169, alpha: 1)
        calculateButton.setTitle("Calculate", for: .normal)
        calculateButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calculateButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTextField.inputAccessoryView = calculateButton
        priceTextField.inputAccessoryView = calculateButton
    }

    // MARK: - Functions
    @objc func calculate() {
        
        print("we got here!")
    }


}

