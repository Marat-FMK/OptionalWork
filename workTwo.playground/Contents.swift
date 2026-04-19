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


//6
var score: Int? = 85

if let score = score, score >= 80 {
    print("Отлично")
} else if let score = score, score >= 50 {
    print("Хорошо")
} else if let score = score, score < 50 {
    print("Нужно подтянуть")
} else {
    print("Нет данных")
}


//7
var numberString: String? = "42"

if let text = numberString {
    print("Число: - \(text)")
} else {
    print("No data")
}








