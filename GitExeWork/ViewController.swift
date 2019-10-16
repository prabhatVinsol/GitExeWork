//
//  ViewController.swift
//  GitExeWork
//
//  Created by Prabhat on 16/10/19.
//  Copyright © 2019 Prabhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    private func addFiles() {
        print("File1 has been added")
        print("File2 has been added")
    }
    
    private func switchToBranch() {
        print("Branch feature1")
        print("Added this change to stash and go to master for a urgent fix")
    }
}

