//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshinori Akiyama on 2020/10/11.
//  Copyright © 2020 Yoshinori Akiyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViweController:SecondViewController = segue.destination as!SecondViewController
        secondViweController.name = textField.text!
    
    }

    @IBAction func unwind(_ Segue: UIStoryboardSegue){

    }
    
    
}

