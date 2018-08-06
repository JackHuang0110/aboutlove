//
//  ViewController.swift
//  aboutlove
//
//  Created by Jack Huang on 2018/8/6.
//  Copyright © 2018 Jack Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBAction func changeSegmented(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            myImageView.image = UIImage(named: "SegmentedLove")
        }
        else if sender.selectedSegmentIndex == 1 {
            myImageView.image = UIImage(named: "SegmentedYou")
        }
        else {
            myImageView.image = UIImage(named: "SegmentedForever")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}

