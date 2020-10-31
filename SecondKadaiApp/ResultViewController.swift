//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Shin Ota on 10/27/20.
//  Copyright © 2020 Shin Ota. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var name : String = ""
    
    @IBOutlet weak var outPutLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        outPutLabel.text = "こんにちは、\(name) さん"
    }
    


}
