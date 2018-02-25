//
//  ViewController.swift
//  DemoRestaurante
//
//  Created by Arturo Gamarra on 2/25/18.
//  Copyright © 2018 Academia Moviles. All rights reserved.
//

import UIKit
import Core

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let rest = MyRestaurant()
        rest.doSomething()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

