//
//  ViewController.swift
//  KWK-MiniProject1
//
//  Created by jenny nuo on 7/22/20.
//  Copyright © 2020 jenny nuo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navBar: UINavigationBar!
    @IBOutlet weak var image: UIImageView!;
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!


    
    
    @IBAction func revealButton(_ sender: UIButton) {
        if fact1.isHidden == true {
            fact1.isHidden = false
        } else if fact1.isHidden == false {
            fact1.isHidden = true
        }
        if fact2.isHidden == true {
            fact2.isHidden = false
        } else if fact2.isHidden == false {
            fact2.isHidden = true
        }
        if fact3.isHidden == true {
            fact3.isHidden = false
        } else if fact3.isHidden == false {
            fact3.isHidden = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    }


}

