//
//  ViewController.swift
//  samplePod
//
//  Created by jothi on 03/03/2017.
//  Copyright (c) 2017 jothi. All rights reserved.
//

import UIKit
import samplePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let obj : sampleTestPod = sampleTestPod()
        
        obj.sampletestLog()
        
        sampleTestPod().sampletestLog()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

