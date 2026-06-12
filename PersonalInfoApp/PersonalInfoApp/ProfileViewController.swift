//
//  ViewController.swift
//  PersonalInfoApp
//
//  Created by Marat Fakhrizhanov on 29.05.2026.
//

import UIKit


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


//MARK: -  WORK 2

//class ViewController: UIViewController {
//    
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.backgroundColor = .gray
//        
//        let image = UIImageView()
//        image.translatesAutoresizingMaskIntoConstraints = false
//        image.image = .picture
//        image.contentMode = .scaleAspectFit
//
//        let labelMessege = UILabel()
//        labelMessege.translatesAutoresizingMaskIntoConstraints = false
//        labelMessege.text = "Сообщение"
//        
//        let labelContent = UILabel()
//        labelContent.translatesAutoresizingMaskIntoConstraints = false
//        labelContent.text = "Содержимое"
//        
//        let emailTF = createTextField(placeholder: "Email")
//        let messegeName = createTextField(placeholder: "Тема")
//        
//        let contentTextView = UITextView()
//        contentTextView.text = "Введите содержание"
//        contentTextView.isEditable = true
//        contentTextView.layer.cornerRadius = 30
//        contentTextView.translatesAutoresizingMaskIntoConstraints = false
//        contentTextView.font = .systemFont(ofSize: 16)
//        
//        let sendAction = UIAction { _ in
//            print("Send OK")
//        }
//        
//        let sendButton = UIButton (primaryAction: sendAction)
//        sendButton.translatesAutoresizingMaskIntoConstraints = false
//        sendButton.setTitle("Отправить", for: .normal)
//        sendButton.backgroundColor = .blue
//    
//        view.addSubview(image)
//        view.addSubview(labelMessege)
//        view.addSubview(emailTF)
//        view.addSubview(messegeName)
//        view.addSubview(labelContent)
//        view.addSubview(contentTextView)
//        view.addSubview(sendButton)
//            
//        
//        NSLayoutConstraint.activate([
//            
//            image.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
//            image.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            image.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            image.heightAnchor.constraint(equalToConstant: 150),
//            
//            labelMessege.topAnchor.constraint(equalTo: image.bottomAnchor, constant: 20),
//            labelMessege.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            labelMessege.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            labelMessege.heightAnchor.constraint(equalToConstant: 40),
//            
//            emailTF.topAnchor.constraint(equalTo: labelMessege.bottomAnchor, constant: 10),
//            emailTF.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            emailTF.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            emailTF.heightAnchor.constraint(equalToConstant: 30),
//            
//            messegeName.topAnchor.constraint(equalTo: emailTF.bottomAnchor, constant: 20),
//            messegeName.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            messegeName.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            messegeName.heightAnchor.constraint(equalToConstant: 30),
//            
//            labelContent.topAnchor.constraint(equalTo: messegeName.bottomAnchor, constant: 20),
//            labelContent.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            labelContent.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            labelContent.heightAnchor.constraint(equalToConstant: 30),
//            
//            contentTextView.topAnchor.constraint(equalTo: labelContent.bottomAnchor, constant: 20),
//            contentTextView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            contentTextView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            contentTextView.heightAnchor.constraint(equalToConstant: 100),
//            
//            sendButton.topAnchor.constraint(equalTo: contentTextView.bottomAnchor, constant: 20),
//            sendButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            sendButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            sendButton.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -20),
//            sendButton.heightAnchor.constraint(equalToConstant: 30)
//            
//        ])
//        
//        
//        
//    }
//
//    private func createTextField(placeholder: String, isPassword: Bool = false, height: Int = 30) -> UITextField {
//        let textField = UITextField()
//        textField.placeholder = placeholder
//        textField.textColor = .purple
//        textField.isSecureTextEntry = isPassword
//        textField.backgroundColor = .lightGray
//        textField.layer.cornerRadius = 15
//        // TAMIK
//        textField.translatesAutoresizingMaskIntoConstraints = false
//
//        return textField
//    }
//
//}


//MARK: - WORK 3 Navigation

// Удаление сториборда - >> Удаляем маин сториборд в таргете проекта нажатием на минус - удаляем сториборд во вкладке ПиЛиста -  Удаляем сам файл сториборд // И ВСЕ ;)

class ProfileViewController: UIViewController {
    
    lazy var photo: UIImageView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.image = .photo
        $0.contentMode = .scaleAspectFill
        $0.layer.cornerRadius = 20
        
        return $0
    }(UIImageView())
    
   lazy var nameLabel: UILabel = {
       $0.translatesAutoresizingMaskIntoConstraints = false
       $0.text = "Nikita"
       $0.font = .systemFont(ofSize: 25, weight: .bold)
        return $0
    }(UILabel())
    
    lazy var ageLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "18 age"
        $0.font = .systemFont(ofSize: 20, weight: .light)
        return $0
    }(UILabel())
    
    let staticLabel: UILabel = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "About"
        return $0
    }(UILabel())
    
    lazy var aboutTextView: UITextView = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.text = "Lorem //// "
        $0.font = .systemFont(ofSize: 16, weight: .medium)
        $0.textColor = .black
        $0.backgroundColor = .purple
        
        return $0
    }(UITextView())
    //
    lazy var saveAction: UIAction = UIAction { _ in
        print("save complete")
    }
    
    lazy var saveButton: UIButton = {
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.layer.cornerRadius = 15
        $0.setTitle("Save", for: .normal)
        $0.backgroundColor = .green
        return $0
    }(UIButton(primaryAction: saveAction))
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        title = "Profile View"
        
        navigationController?.navigationBar.prefersLargeTitles = true
        
        addViews()
        setConstraints()
        
    }
    
    private func addViews() {
        view.addSubview(photo)
        view.addSubview(nameLabel)
        view.addSubview(ageLabel)
        view.addSubview(staticLabel)
        view.addSubview(aboutTextView)
        view.addSubview(saveButton)
    }
    
    private func setConstraints() {
        NSLayoutConstraint.activate([
            
            photo.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            photo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
//            photo.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            photo.heightAnchor.constraint(equalToConstant: 90),
            photo.widthAnchor.constraint(equalToConstant: 90),
            
            nameLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 30),
            nameLabel.leadingAnchor.constraint(equalTo: photo.trailingAnchor, constant: 20),
            nameLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            nameLabel.heightAnchor.constraint(equalToConstant: 20),
            
            ageLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 10),
            ageLabel.leadingAnchor.constraint(equalTo: photo.trailingAnchor, constant: 20),
            ageLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            ageLabel.heightAnchor.constraint(equalToConstant: 20),
            
            staticLabel.topAnchor.constraint(equalTo: photo.bottomAnchor, constant: 20),
            staticLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            staticLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            
            aboutTextView.topAnchor.constraint(equalTo: staticLabel.bottomAnchor, constant: 10),
            aboutTextView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            aboutTextView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            aboutTextView.heightAnchor.constraint(equalToConstant: 50),
            
            saveButton.topAnchor.constraint(equalTo: aboutTextView.bottomAnchor, constant: 40),
            saveButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            saveButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        ])
    }
}

