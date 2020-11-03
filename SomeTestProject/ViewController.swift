//
//  ViewController.swift
//  SomeTestProject
//
//  Created by Artur Dabkowski on 03/11/2020.
//  Copyright © 2020 Arcik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(sum(x: 1, y: 2))")
    }

    func sum(x: Int, y: Int) -> Int{
        return x + y
    }

}

