//
//  ViewController.swift
//  PersonalInfoApp
//
//  Created by Marat Fakhrizhanov on 29.05.2026.
//



//let nameLabel = UILabel()
//nameLabel.text = "Mark Markov"
//nameLabel.textColor = .blue
//nameLabel.frame = CGRect(x: 250, y: 130, width: 200, height: 20)
//
//let ageLabel = UILabel()
//ageLabel.text = "18"
//ageLabel.textColor = .blue
//ageLabel.frame = CGRect(x: 250, y: 170, width: 200, height: 20)
//
//let photo = UIImageView()
//photo.frame = CGRect(x: 50, y: 100, width: 150, height: 150)
//photo.image = .photo
//
//let fixLabel = UILabel()
//fixLabel.text = "О себе"
//fixLabel.frame = CGRect(x: 60, y: 360, width: 100, height: 20)
//
//let aboutMeLabel = UILabel()
//aboutMeLabel.text = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
//aboutMeLabel.backgroundColor = .white
//aboutMeLabel.textColor = .purple
//aboutMeLabel.frame = CGRect(x: 60, y: 390, width: 300, height: 100)
//aboutMeLabel.numberOfLines = .max
//
//let picture = UIImageView()
//picture.image = .picture
//picture.contentMode = .scaleAspectFill
//picture.frame = CGRect(x: 60, y: 530, width: 300, height: 200)
//
//
//
////Action`s
//let editAction = UIAction { _ in
//    print ("Edit button tapped")
//}
//
//let editButton = UIButton(frame: CGRect(x: 60, y: 320, width: 300, height: 30), primaryAction: editAction)
//editButton.setTitle("Редактировать профиль", for: .normal)
//editButton.backgroundColor = . black
////        editButton.tintColor = .purple
//
//let deleteAction = UIAction { _ in
//    print("Delete action tapped")
//    aboutMeLabel.text = ""
//    nameLabel.text = ""
//    ageLabel.text = ""
//}
//
//let deleteButton = UIButton(frame: CGRect(x: 60, y: 500, width: 300, height: 20), primaryAction: deleteAction)
//deleteButton.setTitle("DELETE ALL", for: .normal)
//deleteButton.backgroundColor = .red
//
//
//// Add subviews
//view.addSubview(photo)
//view.addSubview(nameLabel)
//view.addSubview(ageLabel)
//view.addSubview(editButton)
//view.addSubview(fixLabel)
//view.addSubview(aboutMeLabel)
//view.addSubview(deleteButton)
//view.addSubview(picture)


import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        
        let image = UIImageView()
        image.image = .photo
        image.contentMode = .scaleAspectFill
//        
        let labelMessege = UILabel()
        labelMessege.text = "Сообщение"
        
        let labelContent = UILabel()
        labelContent.text = "Содержимое"
        
        let emailTF = createTextField(placeholder: "Email")
        let messegeName = createTextField(placeholder: "Тема")
        
        let contentTextView = UITextView()
        contentTextView.text = "Введите содержание"
        contentTextView.isEditable = true
        
        let sendAction = UIAction { _ in
            print("Send OK")
        }
        
        let sendButton = UIButton (primaryAction: sendAction)
        
    
        view.addSubview(image)
        view.addSubview(labelMessege)
        view.addSubview(emailTF)
        view.addSubview(messegeName)
        view.addSubview(labelContent)
        view.addSubview(contentTextView)
            
        
        
        NSLayoutConstraint.activate([
            
            image.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            image.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            image.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),
            
            labelMessege.topAnchor.constraint(equalTo: image.bottomAnchor, constant: 20),
            labelMessege.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            labelMessege.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),
            
            emailTF.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            emailTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            emailTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            emailTF.heightAnchor.constraint(equalToConstant: 30),
            
            messegeName.topAnchor.constraint(equalTo: emailTF.bottomAnchor, constant: 20),
            messegeName.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            messegeName.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20),
            
            labelContent.topAnchor.constraint(equalTo: messegeName.bottomAnchor, constant: 20),
            labelContent.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            labelContent.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 20)
            
            
            
            
        ])
        
        
        
    }

    private func createTextField(placeholder: String, isPassword: Bool = false) -> UITextField {
        let textField = UITextField()
        textField.placeholder = placeholder
        textField.textColor = .purple
        textField.isSecureTextEntry = isPassword
        textField.backgroundColor = .lightGray
        textField.layer.cornerRadius = 15
        // TAMIK
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }

}

#Preview{
    ViewController()
}

