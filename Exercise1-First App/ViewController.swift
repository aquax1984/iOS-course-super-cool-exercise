//
//  ViewController.swift
//  Exercise1-First App
//
//  Created by Chris Bouquet on 10/24/15.
//  Copyright © 2015 Chris Bouquet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redBirdImage: UIImageView!
    @IBOutlet weak var blueBirdImage: UIImageView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlueBird(sender: AnyObject) {
        blueBirdImage.hidden = true
        redBirdImage.hidden = false
        
    }
    
    
    
    @IBAction func hideRedBird(sender: AnyObject) {
        redBirdImage.hidden = true
        blueBirdImage.hidden = false
        
        
        
    }


}

