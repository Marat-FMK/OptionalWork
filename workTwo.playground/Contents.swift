import UIKit

var greeting = "Hello, playground"


//1

var name: String? = nil
name = "Marat"
print(name ?? "")

//2

var age: Int? = nil

if age != nil {
    print(age ?? 0)
} else {
    print ("Возраст не указан")
}

//switch age {
//case nil : print("No age")
//default : print(age ?? 0)
//}

//3

var nickName: String? = "ErrorNil"

if let nick = nickName {
    print("Твой ник : \(nick)")
} else {
    print("Ника нет")
}

//4

var email: String? = nil

if let email = email {
    print("Твой email: \(email)")
} else {
    print("Email не задан")
}

//5
var nameFive: String?
var cityFive: String?
var ageFive: Int?

print(nameFive ?? "Имя не указано")
print(cityFive ?? "Город не указан")
print(ageFive ?? 0)








