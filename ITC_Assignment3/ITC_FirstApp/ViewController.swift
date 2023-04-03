//
//  ViewController.swift
//  ITC_FirstApp
//
//  Created by Hamzah Azam on 30/03/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SignIn: UILabel!
    @IBOutlet weak var SignUp: UIButton!
    @IBOutlet weak var SignInFacebook: UIButton!
    @IBOutlet weak var SignInGoogle: UIButton!
    @IBOutlet weak var EmailID: UITextField!
    
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var Login: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.SignIn.text = "Sign in"
    }
    

    @IBAction func HandleSignInButtonClicked(_ sender: UIButton) {
        print("clicked...")
    }
    
    
    @IBAction func handleSignUpButtonClicked(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
         let signupVC = storyboard.instantiateViewController(withIdentifier: "SignUpViewController")
        self.navigationController?.pushViewController(signupVC, animated: true)
    
    }
    @IBAction func ForgotPassword(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
         let forgotPasswordVC = storyboard.instantiateViewController(withIdentifier: "ResetPasswordViewController")
        self.navigationController?.pushViewController(forgotPasswordVC, animated: true)
    }
    
    
}

