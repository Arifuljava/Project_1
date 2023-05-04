//
//  ViewController.swift
//  Project_1
//
//  Created by sang on 13/10/1444 AH.
//

import UIKit
import FirebaseCore
import FirebaseAuth

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var lebel: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        FirebaseApp.configure()
        
    }

    
    
}

