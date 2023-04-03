//
//  ViewController.swift
//  swift_0403
//
//  Created by DoHyeon Kim on 03/04/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello, " + txtName.text!
    }
    
}

