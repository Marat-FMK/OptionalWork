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

//8.

//var day = 3
//
//switch day {
//    case 1: print("Понедельник")
//    case 2: print("Вторник")
//    case 3: print("Среда")
//    default: print("День не распознан") }


//9
var color = "red"

switch color {
    case "red": print("Стой")
    case "yellow": print("Жди")
    case "green": print("Иди")
default: print("Неизвестный цвет")
}


//Доп
//1 -
//var numberString: String? = "123"
//С помощью if let попробуй преобразовать её в Int.
//Если получилось — выведи "Число: 123".
//Если не получилось — выведи "Не удалось преобразовать".
//2 -
//var username: String? = "Alice"
//var password: String? = nil
//С помощью optional binding (if let name = username, let pass = password) выведи:
//"Добро пожаловать, Alice!", если и имя, и пароль есть.
//"Введите имя и пароль", если чего-то нет.
//3-
//var name: String? = "Bob"
//var email: String? = nil
//var country: String? = "Kazakhstan"
//С помощью if let выведи "Профиль: <name>, <email>, <country>", если все три значения есть.
//Иначе выведи "Заполните все поля".

//1.1

var text: String = "123"

if let text = Int(text) {
    print("Число: \(text)")
} else {
    print("не удалось преобразовать")
}








