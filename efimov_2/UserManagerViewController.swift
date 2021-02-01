//
//  UserManagerViewController.swift
//  efimov_2
//
//  Created by Vladimir Syleimanov on 31.01.2021.
//

import UIKit

class UserManagerViewController: UIViewController  {
    
    @IBOutlet var userNameTextField: UITextField!
    @IBOutlet var editUserButton: UIButton!
    
    @IBAction func cancelAction() {
        
        dismiss(animated: true)
        
    }
    
    
    
}

