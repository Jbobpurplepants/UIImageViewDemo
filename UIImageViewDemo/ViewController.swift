//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by Phipps, Jacob - Student on 8/23/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myImageView: UIImageView!
    let myImage = UIImage(named: "capybara")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImageView.image = myImage
    }

    @IBAction func onButtonTap(_ sender: UIButton) {
        let myImage = UIImage(named: "capybara2")
        myImageView.image = myImage
        
        
    }
    
}

