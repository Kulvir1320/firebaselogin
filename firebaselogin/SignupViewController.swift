//
//  SignupViewController.swift
//  firebaselogin
//
//  Created by Kulvir Dhillon on 2020-04-14.
//  Copyright © 2020 Kulvir Dhillon. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var lastnametxtfield: UITextField!
    
    @IBOutlet weak var firstnametxtfield: UITextField!
    @IBOutlet weak var passwordtextfield: UITextField!
    
    @IBOutlet weak var phonetextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func signupButton(_ sender: UIButton) {
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
