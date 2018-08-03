//
//  ViewController.swift
//  day2Exp
//
//  Created by MacStudent on 2018-08-03.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgCircus: UIImageView!
    
    let arrayOfImages = ["lion", "elephant", "car", "home", "gorilla"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.imgCircus.image = UIImage(named: arrayOfImages[0])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   
    @IBAction func segmentChangeAnimal(_ sender: UISegmentedControl) {
        self.imgCircus.image = UIImage(named: arrayOfImages[sender.selectedSegmentIndex])
    }
    
}
