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
        fixLabel.frame = CGRect(x: 60, y: 360, width: 100, height: 20)
        
        let aboutMeLabel = UILabel()
        aboutMeLabel.text = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        aboutMeLabel.backgroundColor = .white
        aboutMeLabel.textColor = .purple
        aboutMeLabel.frame = CGRect(x: 60, y: 390, width: 300, height: 100)
        
        
        
        
        //Action`s
        let editAction = UIAction { _ in
            print ("Edit button tapped")
        }
        
        let editButton = UIButton(frame: CGRect(x: 60, y: 320, width: 300, height: 30), primaryAction: editAction)
        editButton.setTitle("Редактировать профиль", for: .normal)
        editButton.backgroundColor = . black
//        editButton.tintColor = .purple
        
        let deleteAction = UIAction { _ in
            print("Delete action tapped")
        }
        
        let deleteButton = UIButton(frame: CGRect(x: 60, y: 500, width: 300, height: 20), primaryAction: deleteAction)
        deleteButton.setTitle("DELETE ALL", for: .normal)
        deleteButton.backgroundColor = .red
        
        
        // Add subviews
        view.addSubview(photo)
        view.addSubview(nameLabel)
        view.addSubview(ageLabel)
        view.addSubview(editButton)
        view.addSubview(fixLabel)
        view.addSubview(aboutMeLabel)
        view.addSubview(deleteButton)
        
    }


}

#Preview{
    ViewController()
}

