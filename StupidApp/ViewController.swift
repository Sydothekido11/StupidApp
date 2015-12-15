//
//  ViewController.swift
//  StupidApp
//
//  Created by Nemelka, Sydney on 12/11/15.
//  Copyright © 2015 Nemelka, Sydney. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{


    @IBAction func changeBackgroundColor
        (sender: UIButton)
    {
        let newRed = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newGreen = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        let newBlue = CGFloat(Double(arc4random_uniform(256)) / 255.000)
        
        view.backgroundColor = UIColor(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

