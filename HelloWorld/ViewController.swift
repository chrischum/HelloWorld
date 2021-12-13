//
//  ViewController.swift
//  HelloWorld
//
//  Created by Кристина Чумакова on 13.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var helloWorldLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        helloWorldLable.textColor = .systemRed
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLable.isHidden.toggle()
        
        if helloWorldLable.isHidden {
            showTextButton.setTitle("Show text", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

