//
//  ViewController.swift
//  day6CodeChallengept2
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Anika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var passWord: UITextField!
    
    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var currentBalance: UILabel!
    
    @IBOutlet weak var depositBox: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sendingButton(_ sender: Any) {
    
    
        if userName.text == "JamieD" && passWord.text == "JD1349"
        {
            self.shouldPerformSegue(withIdentifier: "username", sender: self)
        }
         else {
                let labelText2 = labelText.text
                labelText2 == "Sorry, your information is not correct!"
        
        }
    
        
    }
    
//    @IBAction func addDeposit(_ sender: UIButton) {
//        let balanceAccount : String
//        if depositBox.text = balanceAccount{
////figure it out babey
//
//
//        }
//
//    }
//}

