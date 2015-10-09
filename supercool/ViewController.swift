//
//  ViewController.swift
//  supercool
//
//  Created by Kerriann Peloquin on 9/28/15.
//  Copyright © 2015 Kerriann Kogelmann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makeMeCool(sender: AnyObject) {
    
    coollogo.hidden = false
    coolBG.hidden = false
    unCoolButton.hidden = true
    
    
    }

}