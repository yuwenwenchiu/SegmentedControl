//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Yuwen Chiu on 2018/8/16.
//  Copyright © 2018年 YuwenChiu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
    }

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func pressedSegmented(_ sender:UISegmentedControl) {
        if ( sender.selectedSegmentIndex == 0){
            imageView.image = UIImage(named: "pic0")
        }
        else if ( sender.selectedSegmentIndex == 1){
            imageView.image = UIImage(named: "pic1")
        }
        else{
            imageView.image = UIImage(named: "pic2")
        }
    }
    
}

