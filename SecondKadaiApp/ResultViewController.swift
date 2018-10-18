//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 河村巧大 on 2018/10/17.
//  Copyright © 2018 koudai.kawamura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x: String = "yourname"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(x)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
