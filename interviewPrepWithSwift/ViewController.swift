//
//  ViewController.swift
//  interviewPrepWithSwift
//
//  Created by Ryan Pliske on 7/17/15.
//  Copyright (c) 2015 Ryan Pliske. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var ryansName : NSString?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if (ryansName!.length == 4) {
            print("Ryan's name is four letters long")
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

