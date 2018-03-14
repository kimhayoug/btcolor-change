//
//  ViewController.swift
//  color1
//
//  Created by D7703_14 on 2018. 3. 14..
//  Copyright © 2018년 Personal Team. All rights reserved.
//

import UIKit
 var a = 1
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }

    @IBAction func buttonswitch(_ sender: UIButton) {
        switch a {
        case 1:
            view.backgroundColor = UIColor.yellow
            a += 1
        default:
            view.backgroundColor = UIColor.red
            a = 1
        }
    }
    @IBAction func btchange(_ sender: UIButton) {
        if a == 1  {
            view.backgroundColor = UIColor.yellow
            a += 1
        }
        else if a == 2
        {
            view.backgroundColor = UIColor.red
            a = 1
        }
    }
    
}

