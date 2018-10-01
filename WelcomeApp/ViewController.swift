//
//  ViewController.swift
//  WelcomeApp
//
//  Created by ScarNaruto on 10/1/18.
//  Copyright © 2018 ScarNaruto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func goToMainPage(_ sender: Any) {
        let userDefaults = UserDefaults.standard
        
        userDefaults.set(true, forKey: "FirstTimeComplete")
        
        userDefaults.synchronize()
        
        
        
    }
    

}

