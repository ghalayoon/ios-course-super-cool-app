//
//  ViewController.swift
//  supercoolagain
//
//  Created by Yousef Ghalayini on 2015-12-28.
//  Copyright © 2015 Yousef Ghalayini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var boomapp: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        boomapp.hidden = false
        bg.hidden = false
        button.hidden = true
    }

}

