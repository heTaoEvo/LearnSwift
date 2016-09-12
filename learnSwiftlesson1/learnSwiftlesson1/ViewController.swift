//
//  ViewController.swift
//  learnSwiftlesson1
//
//  Created by 徐新星 on 16/9/12.
//  Copyright © 2016年 LXY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("nihas");
        var MyNumber:float_t = 34
        MyNumber = 33
        print(MyNumber);
        
        let label = "nihao"
        
        
        
        let number = 111
        
        let ddd = label + String(number)
        print(ddd)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

