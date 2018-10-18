//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 河村巧大 on 2018/10/17.
//  Copyright © 2018 koudai.kawamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = name.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}
