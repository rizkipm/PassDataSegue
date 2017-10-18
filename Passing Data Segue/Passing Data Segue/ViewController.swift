//
//  ViewController.swift
//  Passing Data Segue
//
//  Created by Rizki Syaputra on 10/18/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etUsername: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //tambahkan method perform segue untuk proses pengiriman data
    override func performSegue(withIdentifier identifier: String, sender: Any?) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

