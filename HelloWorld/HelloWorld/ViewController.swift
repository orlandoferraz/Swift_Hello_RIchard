//
//  ViewController.swift
//  HelloWorld or Hello Richard; My first Swift Code
//
//  Created by Richard da Silva on 1/09/19.
//  Copyright © 2019 Richard LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbloutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbloutput.text = "Hello Sr. Richard"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

