//
//  ViewController.swift
//  ComputedProperties
//
//  Created by Kumaran on 21/07/23.
//

import UIKit

class ViewController: UIViewController {
    
    var radius: Double = 32 // Stored property
    
    var computedValue : Double { // Computed property
        get{
            return radius * 2
        }
        set {
            radius = (newValue * 3.413) / 2
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        computedValue = 100
        
    }
}
