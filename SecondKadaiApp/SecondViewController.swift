//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by Yoshinori Akiyama on 2020/10/11.
//  Copyright © 2020 Yoshinori Akiyama. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name)さん"
    }

}
