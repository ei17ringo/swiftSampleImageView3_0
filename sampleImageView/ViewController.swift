//
//  ViewController.swift
//  sampleImageView
//
//  Created by Eriko Ichinohe on 2016/01/29.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myBtn2: UIButton!
    @IBOutlet weak var myBtn1: UIButton!
    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //myImageView.image = UIImage(named: "berry.png")
        
        myImageView.image = UIImage(named: "yosemite.png")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapBtn1(_ sender: UIButton) {
        myImageView.image = UIImage(named: "berry.png")
    }

    @IBAction func tapBtn2(_ sender: UIButton) {
        myImageView.image = UIImage(named: "yosemite.png")
    }
}

