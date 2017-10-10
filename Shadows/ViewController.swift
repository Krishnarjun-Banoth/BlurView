//
//  ViewController.swift
//  Shadows
//
//  Created by apple on 09/10/17.
//  Copyright © 2017 efftronics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: UIView!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        testView.applyGradient(colours: [UIColor.blue,UIColor.orange])
        testView.blur(blurRadius: 5.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

