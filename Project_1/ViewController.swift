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
    
    
    @IBOutlet weak var logoimage: UIImageView!
    
    
    @IBOutlet weak var apps_name: UILabel!
    
   
    @IBOutlet weak var viewaa: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        FirebaseApp.configure()
        let blueOn = UITapGestureRecognizer(target: self, action: #selector(myblueisopen(sender:)))
        logoimage.isUserInteractionEnabled = true
        logoimage.addGestureRecognizer(blueOn)
        //checking blueooth
        
        
}
    @objc func myblueisopen(sender :UITapGestureRecognizer)
    {
        let sec = storyboard?.instantiateViewController(identifier: "mainmap") as! MapSecondController1
            present(sec,animated: true)
        
    }
   
    
}

