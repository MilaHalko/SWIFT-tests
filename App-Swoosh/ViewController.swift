//
//  ViewController.swift
//  App-Swoosh
//
//  Created by Mila on 29.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var netflix: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        netflix.frame = CGRect(x: view.frame.size.width / 2 - netflix.frame.size.width / 2,
                               y: 50,
                               width: netflix.frame.size.width,
                               height: netflix.frame.size.height)
        bgImg.frame = view.frame
    }
}

