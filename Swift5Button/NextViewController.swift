//
//  NextViewController.swift
//  Swift5Button
//
//  Created by TakayaSugiyama on 2019/12/15.
//  Copyright © 2019 TakayaSugiyama. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {


    @IBOutlet var label: UILabel!
    
 
    @IBAction func changeLabel(_ sender: Any) {
        label.text = "鍵を解除しました。"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
