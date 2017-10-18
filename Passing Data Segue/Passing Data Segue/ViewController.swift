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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //mengecek apakah segue dengan nama passData ada atau tidak
                if (segue.identifier == "passData"){
                    //deklarasi kirimData sebagai destinasi segue dengan nama view controller : GetDataViewController
                    let kirimData = segue.destination as! GetDataViewController
                    
                    //put data yang akan dikrim
                    //mengirimkan data username
                    kirimData.username = etUsername.text!
                    //mengirimkan data email
                    kirimData.email = etEmail.text!
                    //mengirimkan data password
                    kirimData.password = etPassword.text!
                    
                    
                }
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

