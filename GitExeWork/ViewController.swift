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
        print("Branch master")
        print("Branch feature1")
        print("First change in branch feature2")
        print("Added this line after branch feature2 created")
        print("Added this change for stash in master")
        print("Stash work on feature2")
    }
    
}

