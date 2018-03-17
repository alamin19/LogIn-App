//
//  ForgetPasswordVC.swift
//  LogIn App
//
//  Created by Saddam Al Amin on 3/17/18.
//  Copyright © 2018 Saddam Al Amin. All rights reserved.
//

import UIKit

class ForgetPasswordVC: UIViewController {
    
    // MARK:- Declaration -
    @IBOutlet weak var txtEmail: UITextField!
    
    // MARK:- ViewController Lifecycle Method -
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Action Methods -
    
    @IBAction func btnSubmitClicked(_ sender: UIButton) {
        
        
    }
    

    /*
    // MARK: - Navigation -

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

extension ForgetPasswordVC: UITextFieldDelegate  {
    
    
}
