//
//  ViewController.swift
//  SuperCool
//
//  Created by Tim on 01.02.16.
//  Copyright © 2016 Tim. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    //1UI Bauen, Buttons pics etc.
    //2 IBOUTlets und IBActions bauen
    
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }
}

