//
//  SettingsViewController.swift
//  PersonalInfoApp
//
//  Created by Marat Fakhrizhanov on 07.06.2026.
//

import UIKit

class SettingsViewController: UIViewController {

    lazy var nameTF = createTF(placeholder: "Enter your name")
    lazy var lastName = createTF(placeholder: "Enter your last name")
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Settings"
        
        navigationItem.backBarButtonItem?.title = "General"
        
    }
    
    private func createLabel(text: String) -> UILabel {
        let newLabel = UILabel()
        newLabel.text = text
        newLabel.font = .systemFont(ofSize: 16)
        newLabel.textColor = .gray
        
        newLabel.translatesAutoresizingMaskIntoConstraints = false
        
        return newLabel
    }
 
    private func createTF(placeholder: String ) -> UITextField {
        let newTF = UITextField()
        newTF.placeholder = placeholder
        newTF.font = .systemFont(ofSize: 20)
        newTF.layer.cornerRadius = 15
        newTF.textColor = .gray
        newTF.backgroundColor = .lightGray
        newTF.translatesAutoresizingMaskIntoConstraints = false
        
        return newTF
    }

}
