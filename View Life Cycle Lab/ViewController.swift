//
//  ViewController.swift
//  View Life Cycle Lab
//
//  Created by Robert Tate on 4/1/20.
//  Copyright © 2020 Robert Tate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad() called")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear(_:) called")
    }
}

