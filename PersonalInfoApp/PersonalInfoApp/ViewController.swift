//
//  ViewController.swift
//  PersonalInfoApp
//
//  Created by Marat Fakhrizhanov on 29.05.2026.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        
        let nameLabel = UILabel()
        nameLabel.text = "Mark Markov"
        nameLabel.textColor = .blue
        nameLabel.frame = CGRect(x: 250, y: 130, width: 200, height: 20)
        
        let ageLabel = UILabel()
        ageLabel.text = "18"
        ageLabel.textColor = .blue
        ageLabel.frame = CGRect(x: 250, y: 170, width: 200, height: 20)
        
        let photo = UIImageView()
        photo.frame = CGRect(x: 50, y: 100, width: 150, height: 150)
        photo.image = .photo
        
        let fixLabel = UILabel()
        fixLabel.text = "О себе"
        
        
        
        
        let action = UIAction { _ in
            print ("Edit button tapped")
        }
        
        let editButton = UIButton(frame: CGRect(x: 60, y: 320, width: 300, height: 30), primaryAction: action)
        editButton.setTitle("Редактировать профиль", for: .normal)
        editButton.backgroundColor = . black
        editButton.tintColor = .purple
        
        
        
        // Add subviews
        view.addSubview(photo)
        view.addSubview(nameLabel)
        view.addSubview(ageLabel)
        view.addSubview(editButton)
        view.addSubview(fixLabel)
    }


}

#Preview{
    ViewController()
}

