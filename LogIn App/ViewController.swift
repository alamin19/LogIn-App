//
//  ViewController.swift
//  LogIn App
//
//  Created by Saddam Al Amin on 3/16/18.
//  Copyright © 2018 Saddam Al Amin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func btnSignUpClicked(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "SignUp", sender: self)
    }
    
    @IBAction func btnLoginClicked(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "SignUp" {
            
            let signUpVC = segue.destination as! SignUpVC
            print(signUpVC)
        }
    }
    
    // Create a forget password button, and desing a "forgot password screen" and you have to take one email textfield and submit button in that "forgot password screen".
    // In the "Singup screen" you have to put textfield of first name, last name, email, password, confirm password, and phone number and take two buttons named Signup btn and singIn btn
}

