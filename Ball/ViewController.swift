//
//  ViewController.swift
//  Ball
//
//  Created by Jamie on 2020/06/12.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let ballArray = [#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1")]

    @IBOutlet weak var centerImage: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        
        centerImage.image = ballArray[Int.random(in: 0...4)]
    }
}

