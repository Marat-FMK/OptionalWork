//
//  SettingsViewController.swift
//  PersonalInfoApp
//
//  Created by Marat Fakhrizhanov on 07.06.2026.
//

import UIKit

class SettingsViewController: UIViewController {

    lazy var nameLabel = createLabel(text: "First Name")
    lazy var nameTF = createTF(placeholder: "Enter your name")
    
    lazy var lastNameLabel = createLabel(text: "Last Name")
    lazy var lastNameTF = createTF(placeholder: "Enter your last name")
    
    lazy var idLabel = createLabel(text: "National ID number")
    lazy var idTF = createTF(placeholder: "Enter your id number")
    
    lazy var saveAction = UIAction { _ in
        print("Save button tapped on Settings VC")
    }
    
    lazy var saveButton = {
        $0.setTitle("Save", for: .normal)
        $0.layer.cornerRadius = 15
        $0.backgroundColor = .green
        
        return $0
    }(UIButton(primaryAction: saveAction))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
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
    
    
    private func addViews() {
        view.addSubview(nameLabel)
        view.addSubview(nameTF)
        view.addSubview(lastNameLabel)
        view.addSubview(lastNameTF)
        view.addSubview(idLabel)
        view.addSubview(idTF)
        view.addSubview(saveButton)
    }
    
    private func setConstraints() {
        NSLayoutConstraint.activate([
            
            nameLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            nameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            nameLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            nameLabel.heightAnchor.constraint(equalToConstant: 20),
            
            nameTF.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 15),
            nameTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            nameTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            nameTF.heightAnchor.constraint(equalToConstant: 35),
            
            
            lastNameLabel.topAnchor.constraint(equalTo: nameTF.bottomAnchor, constant: 20),
            lastNameLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            lastNameLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            lastNameLabel.heightAnchor.constraint(equalToConstant: 20),
            
            lastNameTF.topAnchor.constraint(equalTo: lastNameLabel.bottomAnchor, constant: 15),
            lastNameTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            lastNameTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            lastNameTF.heightAnchor.constraint(equalToConstant: 35),
            
            idLabel.topAnchor.constraint(equalTo: nameTF.bottomAnchor, constant: 20),
            idLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            idLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            idLabel.heightAnchor.constraint(equalToConstant: 20),
            
            idTF.topAnchor.constraint(equalTo: idLabel.bottomAnchor, constant: 20),
            idTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            idTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            idTF.heightAnchor.constraint(equalToConstant: 35),
            
            saveButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -20),
            saveButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            saveButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            saveButton.heightAnchor.constraint(equalToConstant: 31)
        ])
    }

}
