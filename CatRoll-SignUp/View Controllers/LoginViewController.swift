//
//  LoginViewController.swift
//  CatRoll-SignUp
//
//  Created by Louis Tur on 9/29/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var errorLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    //MARK: Utility Functions
    
    @IBAction func didTapLogin(_ sender: UIButton) {
    }
    
    // MARK: - Validations
    func textFieldsAreValid(_ textField: UITextField, hasMinimumCharacters minimum: Int) -> Bool {
        
        // 1. some set up
        
        // 2. iterrate over the text fields

        // 3. if the textfield doesn't have the minimum required characters...

        // 4. make sure that the label isn't hidden
        
        // 5. display an error to rhe user

        // 6. indicate that the fields are not valid
        
        
        // 7. hide the error label if all gets validated
        
        // 8. indicate that the fields are valid
        return true
    }
    
    func textField(_ textField: UITextField, hasMinimumCharacters minimum: Int) -> Bool {
        // fill in code
        return false
    }
    
    func string(_ string: String, containsOnly characterSet: CharacterSet) -> Bool {
        // fill in code
        return true
    }
    
    
    // MARK: - UI Helper
    // (add the label update function here when the lesson calls for it)
    
    
    // MARK: - UITextFieldDelegate
    // (add delegate functions below here)
    func textFieldShouldBeginEditing (_ textField: UITextField) -> Bool {
        print("\n + \(textField.debugId) SHOULD BEGIN")
        return true
    }
    
    func textFieldDidBeginEditing (_ textField: UITextField) -> Bool {
        print("\n + \(textField.debugId) DID BEGIN")
        return true
    }
    
    func textFieldShouldEndEditing (_ textField: UITextField) -> Bool {
        print("\n + \(textField.debugId) SHOULD END")
        return true
    }
    
    func textFieldDidEndEditing (_ textField: UITextField) -> Bool {
        print("\n + \(textField.debugId) DID END")
        return true
    }
    
    func textFieldShouldReturn (_ textField: UITextField) -> Bool {
        print("\n + \(textField.debugId) SHOULD RETURN")
        if textField == self.nameTextField {
            let textIsLongEnough: Bool = self.textField(textField, hasMinimumCharacters: 1)
            
            // write in code to handle this case
            // 1. check the Bool value, if false, write some error message to the errorLabel
        }
        
        if textField == self.passwordTextField {
            let textIsLongEnough: Bool = self.textField(textField, hasMinimumCharacters: 6)
            
            // write in code to handle this case
            // 1. check the Bool value, if false, write some error message to the errorLabel
        }
        return true
    }
    
}
