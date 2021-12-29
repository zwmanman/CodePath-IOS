//
//  ViewController.swift
//  Prework
//
//  Created by Wei Zhang on 12/27/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TestLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TestLabel.textColor = UIColor.orange
    }
    
}

