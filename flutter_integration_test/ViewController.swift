//
//  ViewController.swift
//  flutter_integration_test
//
//  Created by Yangsheng Zou on 2018-10-31.
//  Copyright © 2018 Yangsheng Zou. All rights reserved.
//

import UIKit
import Flutter
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFlutter(_ sender: Any) {
        let vc = FlutterViewController()
        self.present(vc, animated: true, completion: nil)
        
    }
    
    
}

