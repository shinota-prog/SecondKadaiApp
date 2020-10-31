//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Shin Ota on 10/27/20.
//  Copyright © 2020 Shin Ota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var inputTable: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
   
        
    let resultViewController : ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = inputTable.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

