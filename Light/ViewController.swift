//
//  ViewController.swift
//  Light
//
//  Created by Vladislav Daragan on 25.07.20.
//  Copyright © 2020 Vladislav Daragan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   var lightOn = false
    
    @IBAction func ButtonPresed(_ sender: UIButton) {

            lightOn = !lightOn
    updateUi()
    }
    
    func updateUi() {
    view.backgroundColor = lightOn ? .white : .black
    
               }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }


}

