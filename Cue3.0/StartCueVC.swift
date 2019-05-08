//
//  StartCueVC.swift
//  Cue3.0
//
//  Created by Neil Sood on 5/7/19.
//  Copyright © 2019 Neil Sood. All rights reserved.
//

import UIKit

class StartCueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.selectedIndex = 1
    }
    

    @IBAction func StartCuePressed(_ sender: UIButton) {
        performSegue(withIdentifier: "ToStartCueSegue", sender: self)
    }
    
}

