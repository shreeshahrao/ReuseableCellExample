//
//  ViewController.swift
//  ReuseableCellExample
//
//  Created by Shreesha Rao on 02/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newView: TestView!
    
    @IBOutlet weak var bottomView: TestView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        newView.labelTitle.text = "Welcome"
        
        bottomView.labelTitle.text = "Bottom"
    }


}

