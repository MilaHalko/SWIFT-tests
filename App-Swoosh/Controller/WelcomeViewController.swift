//
//  ViewController.swift
//  App-Swoosh
//
//  Created by Mila on 29.09.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var Netflix: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Netflix.frame = CGRect(x: view.frame.size.width / 2 - Netflix.frame.size.width / 2,
                               y: 50,
                               width: Netflix.frame.size.width,
                               height: Netflix.frame.size.height)
        bgImg.frame = view.frame
    }
    
    
    @IBAction func BackButton( unwindSegue: UIStoryboardSegue) {
        
    }
}

