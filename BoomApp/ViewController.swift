//
//  ViewController.swift
//  BoomApp
//
//  Created by Jalal Bajrai on 12/9/15.
//  Copyright © 2015 JalalBajrai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomBlueImage: UIImageView!
    
    @IBOutlet weak var boomRedImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueButton(sender: AnyObject) {
        boomBlueImage.hidden = true
    }

    @IBAction func hideRedButton(sender: AnyObject) {
        boomRedImage.hidden = true
    }
}

