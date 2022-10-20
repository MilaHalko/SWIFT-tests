//
//  ViewController.swift
//  Hello Color2
//
//  Created by Mila on 28.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        }
        else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
    }
    
}

