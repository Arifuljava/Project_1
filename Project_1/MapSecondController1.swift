//
//  MapSecondController1.swift
//  Project_1
//
//  Created by sang on 13/10/1444 AH.
//

import UIKit

class MapSecondController1: UIViewController {
    
    @IBOutlet weak var bluetooth: UIButton!
    
    @IBOutlet weak var wifi: UIButton!
    @IBOutlet weak var cloudprinting: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func blueaction(_ sender: UIButton) {
        let sec = storyboard?.instantiateViewController(identifier: "bluetooth") as! BluetoothActivity
            present(sec,animated: true)    }
    
    @IBAction func wifiaction(_ sender: UIButton) {
    }
    
    @IBAction func cloudAction(_ sender: UIButton) {
    }
}
