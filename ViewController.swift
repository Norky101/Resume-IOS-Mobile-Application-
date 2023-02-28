//
//  ViewController.swift
//  Resume
//
//  Created by Noah Pilkington on 2/27/23.
//

import UIKit

class Main: UIViewController
{

    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Here are the different dinosaurs:")
    
    }
    

    @IBAction func ReturnMain (segue: UIStoryboardSegue)
    {
        print("Returning to Main")
    }
    
}

